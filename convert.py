#!/usr/local/bin/python3

import json


def extract_potential_skintones(emoji_list):
    skin_tones = dict()
    for node in emoji_list:
        key = node.get("unified", None)
        val = node.get("short_name", None)
        if key and val:
            skin_tones[key] = val
    return skin_tones


def utf_code_to_emoji_swift(utf_code: str):
    utf_literals = utf_code.split("-")
    swift_aliases = [r'\u{%s}' % literal.lower() for literal in utf_literals]
    key = ''.join(swift_aliases)
    return key


def utf_code_to_emoji_python(utf_code: str):
    utf_literals = utf_code.split("-")
    python_aliases = [r'\U%s' % literal.zfill(8) for literal in utf_literals]
    key = ''.join(python_aliases)
    return key


def add_emoji_key_value(utf_code: str, emoji_name: [str, list], into_dic: dict):
    into_dic[utf_code] = emoji_name


def extract_values_emojis_to_names(skin_tones: dict, emoji_dic: dict, into_dic: dict):
    utf_code = emoji_dic["unified"]
    name = emoji_dic["short_name"]
    add_emoji_key_value(utf_code, name, into_dic)

    if "skin_variations" in emoji_dic:
        variations_dic = emoji_dic["skin_variations"]
        for key, value in variations_dic.items():
            if key in skin_tones:
                utf_code_skintone = value["unified"]
                skin_tone_name = skin_tones[key]
                add_emoji_key_value(utf_code_skintone, [name, skin_tone_name], into_dic)


def extract_values_names_to_emojis(emoji_dic: dict, into_dic: dict):
    names = emoji_dic["short_names"]
    utf_code = emoji_dic["unified"]
    for name in names:
        into_dic[name] = utf_code


def utf_to_emoji(utf_string: str):
    python_string = utf_code_to_emoji_python(utf_string)
    python_emoji = r"u'%s'" % python_string
    exec_str = 'python_emoji = %s' % python_emoji
    _locals = locals()
    exec(exec_str, globals(), _locals)
    return _locals["python_emoji"]


def write_to_file(map_emoji_to_name: dict, map_name_to_emoji: dict):
    lines = list()

    # extension begin
    lines.append("extension Emoji {\n")

    # emoji -> name
    lines.append("    // Object can be either single string or string array including skin tone")
    lines.append("    public static let mapToNames: [String: Any] = [")

    count = len(map_emoji_to_name)
    for index, (key, value) in enumerate(map_emoji_to_name.items()):
        swift_key = utf_code_to_emoji_swift(key)
        python_emoji = utf_to_emoji(key)
        formatted_string = '"%s"' % value if isinstance(value, str) else '["%s"]' % '", "'.join(value)
        comma = "," if index != count - 1 else ""
        line = '        "%s": %s%s // %s' % (swift_key, formatted_string, comma, python_emoji)
        lines.append(line)
    lines.append("    ]\n")

    # name -> emoji
    lines.append("    public static let mapToEmojis: [String: String] = [")
    count = len(map_name_to_emoji)
    for index, (key, value) in enumerate(map_name_to_emoji.items()):
        swift_emoji_literals = utf_code_to_emoji_swift(value)
        python_emoji = utf_to_emoji(value)
        comma = "," if index != count - 1 else ""
        line = '        "%s": "%s"%s // %s' % (key, swift_emoji_literals, comma, python_emoji)
        lines.append(line)
    lines.append("    ]\n")

    # extension end
    lines.append("}\n")

    with open('Emoji+Map.swift', 'w') as f:
        f.write("\n".join(lines))


def main():
    with open('emoji.json') as f:
        big_json = json.load(f)
    skin_tones = extract_potential_skintones(big_json)
    map_emojis_to_names = {}
    map_names_to_emojis = {}

    for data in big_json:
        extract_values_emojis_to_names(skin_tones, data, map_emojis_to_names)
        extract_values_names_to_emojis(data, map_names_to_emojis)

    write_to_file(map_emojis_to_names, map_names_to_emojis)


if __name__ == '__main__':
    main()
