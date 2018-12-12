extension Emoji {

    // Object can be either single string or string array including skin tone
    public static let mapToNames: [String: Any] = [
        "\u{0023}\u{fe0f}\u{20e3}": "hash", // #️⃣
        "\u{002a}\u{fe0f}\u{20e3}": "keycap_star", // *️⃣
        "\u{0030}\u{fe0f}\u{20e3}": "zero", // 0️⃣
        "\u{0031}\u{fe0f}\u{20e3}": "one", // 1️⃣
        "\u{0032}\u{fe0f}\u{20e3}": "two", // 2️⃣
        "\u{0033}\u{fe0f}\u{20e3}": "three", // 3️⃣
        "\u{0034}\u{fe0f}\u{20e3}": "four", // 4️⃣
        "\u{0035}\u{fe0f}\u{20e3}": "five", // 5️⃣
        "\u{0036}\u{fe0f}\u{20e3}": "six", // 6️⃣
        "\u{0037}\u{fe0f}\u{20e3}": "seven", // 7️⃣
        "\u{0038}\u{fe0f}\u{20e3}": "eight", // 8️⃣
        "\u{0039}\u{fe0f}\u{20e3}": "nine", // 9️⃣
        "\u{00a9}\u{fe0f}": "copyright", // ©️
        "\u{00ae}\u{fe0f}": "registered", // ®️
        "\u{1f004}": "mahjong", // 🀄
        "\u{1f0cf}": "black_joker", // 🃏
        "\u{1f170}\u{fe0f}": "a", // 🅰️
        "\u{1f171}\u{fe0f}": "b", // 🅱️
        "\u{1f17e}\u{fe0f}": "o2", // 🅾️
        "\u{1f17f}\u{fe0f}": "parking", // 🅿️
        "\u{1f18e}": "ab", // 🆎
        "\u{1f191}": "cl", // 🆑
        "\u{1f192}": "cool", // 🆒
        "\u{1f193}": "free", // 🆓
        "\u{1f194}": "id", // 🆔
        "\u{1f195}": "new", // 🆕
        "\u{1f196}": "ng", // 🆖
        "\u{1f197}": "ok", // 🆗
        "\u{1f198}": "sos", // 🆘
        "\u{1f199}": "up", // 🆙
        "\u{1f19a}": "vs", // 🆚
        "\u{1f1e6}\u{1f1e8}": "flag-ac", // 🇦🇨
        "\u{1f1e6}\u{1f1e9}": "flag-ad", // 🇦🇩
        "\u{1f1e6}\u{1f1ea}": "flag-ae", // 🇦🇪
        "\u{1f1e6}\u{1f1eb}": "flag-af", // 🇦🇫
        "\u{1f1e6}\u{1f1ec}": "flag-ag", // 🇦🇬
        "\u{1f1e6}\u{1f1ee}": "flag-ai", // 🇦🇮
        "\u{1f1e6}\u{1f1f1}": "flag-al", // 🇦🇱
        "\u{1f1e6}\u{1f1f2}": "flag-am", // 🇦🇲
        "\u{1f1e6}\u{1f1f4}": "flag-ao", // 🇦🇴
        "\u{1f1e6}\u{1f1f6}": "flag-aq", // 🇦🇶
        "\u{1f1e6}\u{1f1f7}": "flag-ar", // 🇦🇷
        "\u{1f1e6}\u{1f1f8}": "flag-as", // 🇦🇸
        "\u{1f1e6}\u{1f1f9}": "flag-at", // 🇦🇹
        "\u{1f1e6}\u{1f1fa}": "flag-au", // 🇦🇺
        "\u{1f1e6}\u{1f1fc}": "flag-aw", // 🇦🇼
        "\u{1f1e6}\u{1f1fd}": "flag-ax", // 🇦🇽
        "\u{1f1e6}\u{1f1ff}": "flag-az", // 🇦🇿
        "\u{1f1e7}\u{1f1e6}": "flag-ba", // 🇧🇦
        "\u{1f1e7}\u{1f1e7}": "flag-bb", // 🇧🇧
        "\u{1f1e7}\u{1f1e9}": "flag-bd", // 🇧🇩
        "\u{1f1e7}\u{1f1ea}": "flag-be", // 🇧🇪
        "\u{1f1e7}\u{1f1eb}": "flag-bf", // 🇧🇫
        "\u{1f1e7}\u{1f1ec}": "flag-bg", // 🇧🇬
        "\u{1f1e7}\u{1f1ed}": "flag-bh", // 🇧🇭
        "\u{1f1e7}\u{1f1ee}": "flag-bi", // 🇧🇮
        "\u{1f1e7}\u{1f1ef}": "flag-bj", // 🇧🇯
        "\u{1f1e7}\u{1f1f1}": "flag-bl", // 🇧🇱
        "\u{1f1e7}\u{1f1f2}": "flag-bm", // 🇧🇲
        "\u{1f1e7}\u{1f1f3}": "flag-bn", // 🇧🇳
        "\u{1f1e7}\u{1f1f4}": "flag-bo", // 🇧🇴
        "\u{1f1e7}\u{1f1f6}": "flag-bq", // 🇧🇶
        "\u{1f1e7}\u{1f1f7}": "flag-br", // 🇧🇷
        "\u{1f1e7}\u{1f1f8}": "flag-bs", // 🇧🇸
        "\u{1f1e7}\u{1f1f9}": "flag-bt", // 🇧🇹
        "\u{1f1e7}\u{1f1fb}": "flag-bv", // 🇧🇻
        "\u{1f1e7}\u{1f1fc}": "flag-bw", // 🇧🇼
        "\u{1f1e7}\u{1f1fe}": "flag-by", // 🇧🇾
        "\u{1f1e7}\u{1f1ff}": "flag-bz", // 🇧🇿
        "\u{1f1e8}\u{1f1e6}": "flag-ca", // 🇨🇦
        "\u{1f1e8}\u{1f1e8}": "flag-cc", // 🇨🇨
        "\u{1f1e8}\u{1f1e9}": "flag-cd", // 🇨🇩
        "\u{1f1e8}\u{1f1eb}": "flag-cf", // 🇨🇫
        "\u{1f1e8}\u{1f1ec}": "flag-cg", // 🇨🇬
        "\u{1f1e8}\u{1f1ed}": "flag-ch", // 🇨🇭
        "\u{1f1e8}\u{1f1ee}": "flag-ci", // 🇨🇮
        "\u{1f1e8}\u{1f1f0}": "flag-ck", // 🇨🇰
        "\u{1f1e8}\u{1f1f1}": "flag-cl", // 🇨🇱
        "\u{1f1e8}\u{1f1f2}": "flag-cm", // 🇨🇲
        "\u{1f1e8}\u{1f1f3}": "cn", // 🇨🇳
        "\u{1f1e8}\u{1f1f4}": "flag-co", // 🇨🇴
        "\u{1f1e8}\u{1f1f5}": "flag-cp", // 🇨🇵
        "\u{1f1e8}\u{1f1f7}": "flag-cr", // 🇨🇷
        "\u{1f1e8}\u{1f1fa}": "flag-cu", // 🇨🇺
        "\u{1f1e8}\u{1f1fb}": "flag-cv", // 🇨🇻
        "\u{1f1e8}\u{1f1fc}": "flag-cw", // 🇨🇼
        "\u{1f1e8}\u{1f1fd}": "flag-cx", // 🇨🇽
        "\u{1f1e8}\u{1f1fe}": "flag-cy", // 🇨🇾
        "\u{1f1e8}\u{1f1ff}": "flag-cz", // 🇨🇿
        "\u{1f1e9}\u{1f1ea}": "de", // 🇩🇪
        "\u{1f1e9}\u{1f1ec}": "flag-dg", // 🇩🇬
        "\u{1f1e9}\u{1f1ef}": "flag-dj", // 🇩🇯
        "\u{1f1e9}\u{1f1f0}": "flag-dk", // 🇩🇰
        "\u{1f1e9}\u{1f1f2}": "flag-dm", // 🇩🇲
        "\u{1f1e9}\u{1f1f4}": "flag-do", // 🇩🇴
        "\u{1f1e9}\u{1f1ff}": "flag-dz", // 🇩🇿
        "\u{1f1ea}\u{1f1e6}": "flag-ea", // 🇪🇦
        "\u{1f1ea}\u{1f1e8}": "flag-ec", // 🇪🇨
        "\u{1f1ea}\u{1f1ea}": "flag-ee", // 🇪🇪
        "\u{1f1ea}\u{1f1ec}": "flag-eg", // 🇪🇬
        "\u{1f1ea}\u{1f1ed}": "flag-eh", // 🇪🇭
        "\u{1f1ea}\u{1f1f7}": "flag-er", // 🇪🇷
        "\u{1f1ea}\u{1f1f8}": "es", // 🇪🇸
        "\u{1f1ea}\u{1f1f9}": "flag-et", // 🇪🇹
        "\u{1f1ea}\u{1f1fa}": "flag-eu", // 🇪🇺
        "\u{1f1eb}\u{1f1ee}": "flag-fi", // 🇫🇮
        "\u{1f1eb}\u{1f1ef}": "flag-fj", // 🇫🇯
        "\u{1f1eb}\u{1f1f0}": "flag-fk", // 🇫🇰
        "\u{1f1eb}\u{1f1f2}": "flag-fm", // 🇫🇲
        "\u{1f1eb}\u{1f1f4}": "flag-fo", // 🇫🇴
        "\u{1f1eb}\u{1f1f7}": "fr", // 🇫🇷
        "\u{1f1ec}\u{1f1e6}": "flag-ga", // 🇬🇦
        "\u{1f1ec}\u{1f1e7}": "gb", // 🇬🇧
        "\u{1f1ec}\u{1f1e9}": "flag-gd", // 🇬🇩
        "\u{1f1ec}\u{1f1ea}": "flag-ge", // 🇬🇪
        "\u{1f1ec}\u{1f1eb}": "flag-gf", // 🇬🇫
        "\u{1f1ec}\u{1f1ec}": "flag-gg", // 🇬🇬
        "\u{1f1ec}\u{1f1ed}": "flag-gh", // 🇬🇭
        "\u{1f1ec}\u{1f1ee}": "flag-gi", // 🇬🇮
        "\u{1f1ec}\u{1f1f1}": "flag-gl", // 🇬🇱
        "\u{1f1ec}\u{1f1f2}": "flag-gm", // 🇬🇲
        "\u{1f1ec}\u{1f1f3}": "flag-gn", // 🇬🇳
        "\u{1f1ec}\u{1f1f5}": "flag-gp", // 🇬🇵
        "\u{1f1ec}\u{1f1f6}": "flag-gq", // 🇬🇶
        "\u{1f1ec}\u{1f1f7}": "flag-gr", // 🇬🇷
        "\u{1f1ec}\u{1f1f8}": "flag-gs", // 🇬🇸
        "\u{1f1ec}\u{1f1f9}": "flag-gt", // 🇬🇹
        "\u{1f1ec}\u{1f1fa}": "flag-gu", // 🇬🇺
        "\u{1f1ec}\u{1f1fc}": "flag-gw", // 🇬🇼
        "\u{1f1ec}\u{1f1fe}": "flag-gy", // 🇬🇾
        "\u{1f1ed}\u{1f1f0}": "flag-hk", // 🇭🇰
        "\u{1f1ed}\u{1f1f2}": "flag-hm", // 🇭🇲
        "\u{1f1ed}\u{1f1f3}": "flag-hn", // 🇭🇳
        "\u{1f1ed}\u{1f1f7}": "flag-hr", // 🇭🇷
        "\u{1f1ed}\u{1f1f9}": "flag-ht", // 🇭🇹
        "\u{1f1ed}\u{1f1fa}": "flag-hu", // 🇭🇺
        "\u{1f1ee}\u{1f1e8}": "flag-ic", // 🇮🇨
        "\u{1f1ee}\u{1f1e9}": "flag-id", // 🇮🇩
        "\u{1f1ee}\u{1f1ea}": "flag-ie", // 🇮🇪
        "\u{1f1ee}\u{1f1f1}": "flag-il", // 🇮🇱
        "\u{1f1ee}\u{1f1f2}": "flag-im", // 🇮🇲
        "\u{1f1ee}\u{1f1f3}": "flag-in", // 🇮🇳
        "\u{1f1ee}\u{1f1f4}": "flag-io", // 🇮🇴
        "\u{1f1ee}\u{1f1f6}": "flag-iq", // 🇮🇶
        "\u{1f1ee}\u{1f1f7}": "flag-ir", // 🇮🇷
        "\u{1f1ee}\u{1f1f8}": "flag-is", // 🇮🇸
        "\u{1f1ee}\u{1f1f9}": "it", // 🇮🇹
        "\u{1f1ef}\u{1f1ea}": "flag-je", // 🇯🇪
        "\u{1f1ef}\u{1f1f2}": "flag-jm", // 🇯🇲
        "\u{1f1ef}\u{1f1f4}": "flag-jo", // 🇯🇴
        "\u{1f1ef}\u{1f1f5}": "jp", // 🇯🇵
        "\u{1f1f0}\u{1f1ea}": "flag-ke", // 🇰🇪
        "\u{1f1f0}\u{1f1ec}": "flag-kg", // 🇰🇬
        "\u{1f1f0}\u{1f1ed}": "flag-kh", // 🇰🇭
        "\u{1f1f0}\u{1f1ee}": "flag-ki", // 🇰🇮
        "\u{1f1f0}\u{1f1f2}": "flag-km", // 🇰🇲
        "\u{1f1f0}\u{1f1f3}": "flag-kn", // 🇰🇳
        "\u{1f1f0}\u{1f1f5}": "flag-kp", // 🇰🇵
        "\u{1f1f0}\u{1f1f7}": "kr", // 🇰🇷
        "\u{1f1f0}\u{1f1fc}": "flag-kw", // 🇰🇼
        "\u{1f1f0}\u{1f1fe}": "flag-ky", // 🇰🇾
        "\u{1f1f0}\u{1f1ff}": "flag-kz", // 🇰🇿
        "\u{1f1f1}\u{1f1e6}": "flag-la", // 🇱🇦
        "\u{1f1f1}\u{1f1e7}": "flag-lb", // 🇱🇧
        "\u{1f1f1}\u{1f1e8}": "flag-lc", // 🇱🇨
        "\u{1f1f1}\u{1f1ee}": "flag-li", // 🇱🇮
        "\u{1f1f1}\u{1f1f0}": "flag-lk", // 🇱🇰
        "\u{1f1f1}\u{1f1f7}": "flag-lr", // 🇱🇷
        "\u{1f1f1}\u{1f1f8}": "flag-ls", // 🇱🇸
        "\u{1f1f1}\u{1f1f9}": "flag-lt", // 🇱🇹
        "\u{1f1f1}\u{1f1fa}": "flag-lu", // 🇱🇺
        "\u{1f1f1}\u{1f1fb}": "flag-lv", // 🇱🇻
        "\u{1f1f1}\u{1f1fe}": "flag-ly", // 🇱🇾
        "\u{1f1f2}\u{1f1e6}": "flag-ma", // 🇲🇦
        "\u{1f1f2}\u{1f1e8}": "flag-mc", // 🇲🇨
        "\u{1f1f2}\u{1f1e9}": "flag-md", // 🇲🇩
        "\u{1f1f2}\u{1f1ea}": "flag-me", // 🇲🇪
        "\u{1f1f2}\u{1f1eb}": "flag-mf", // 🇲🇫
        "\u{1f1f2}\u{1f1ec}": "flag-mg", // 🇲🇬
        "\u{1f1f2}\u{1f1ed}": "flag-mh", // 🇲🇭
        "\u{1f1f2}\u{1f1f0}": "flag-mk", // 🇲🇰
        "\u{1f1f2}\u{1f1f1}": "flag-ml", // 🇲🇱
        "\u{1f1f2}\u{1f1f2}": "flag-mm", // 🇲🇲
        "\u{1f1f2}\u{1f1f3}": "flag-mn", // 🇲🇳
        "\u{1f1f2}\u{1f1f4}": "flag-mo", // 🇲🇴
        "\u{1f1f2}\u{1f1f5}": "flag-mp", // 🇲🇵
        "\u{1f1f2}\u{1f1f6}": "flag-mq", // 🇲🇶
        "\u{1f1f2}\u{1f1f7}": "flag-mr", // 🇲🇷
        "\u{1f1f2}\u{1f1f8}": "flag-ms", // 🇲🇸
        "\u{1f1f2}\u{1f1f9}": "flag-mt", // 🇲🇹
        "\u{1f1f2}\u{1f1fa}": "flag-mu", // 🇲🇺
        "\u{1f1f2}\u{1f1fb}": "flag-mv", // 🇲🇻
        "\u{1f1f2}\u{1f1fc}": "flag-mw", // 🇲🇼
        "\u{1f1f2}\u{1f1fd}": "flag-mx", // 🇲🇽
        "\u{1f1f2}\u{1f1fe}": "flag-my", // 🇲🇾
        "\u{1f1f2}\u{1f1ff}": "flag-mz", // 🇲🇿
        "\u{1f1f3}\u{1f1e6}": "flag-na", // 🇳🇦
        "\u{1f1f3}\u{1f1e8}": "flag-nc", // 🇳🇨
        "\u{1f1f3}\u{1f1ea}": "flag-ne", // 🇳🇪
        "\u{1f1f3}\u{1f1eb}": "flag-nf", // 🇳🇫
        "\u{1f1f3}\u{1f1ec}": "flag-ng", // 🇳🇬
        "\u{1f1f3}\u{1f1ee}": "flag-ni", // 🇳🇮
        "\u{1f1f3}\u{1f1f1}": "flag-nl", // 🇳🇱
        "\u{1f1f3}\u{1f1f4}": "flag-no", // 🇳🇴
        "\u{1f1f3}\u{1f1f5}": "flag-np", // 🇳🇵
        "\u{1f1f3}\u{1f1f7}": "flag-nr", // 🇳🇷
        "\u{1f1f3}\u{1f1fa}": "flag-nu", // 🇳🇺
        "\u{1f1f3}\u{1f1ff}": "flag-nz", // 🇳🇿
        "\u{1f1f4}\u{1f1f2}": "flag-om", // 🇴🇲
        "\u{1f1f5}\u{1f1e6}": "flag-pa", // 🇵🇦
        "\u{1f1f5}\u{1f1ea}": "flag-pe", // 🇵🇪
        "\u{1f1f5}\u{1f1eb}": "flag-pf", // 🇵🇫
        "\u{1f1f5}\u{1f1ec}": "flag-pg", // 🇵🇬
        "\u{1f1f5}\u{1f1ed}": "flag-ph", // 🇵🇭
        "\u{1f1f5}\u{1f1f0}": "flag-pk", // 🇵🇰
        "\u{1f1f5}\u{1f1f1}": "flag-pl", // 🇵🇱
        "\u{1f1f5}\u{1f1f2}": "flag-pm", // 🇵🇲
        "\u{1f1f5}\u{1f1f3}": "flag-pn", // 🇵🇳
        "\u{1f1f5}\u{1f1f7}": "flag-pr", // 🇵🇷
        "\u{1f1f5}\u{1f1f8}": "flag-ps", // 🇵🇸
        "\u{1f1f5}\u{1f1f9}": "flag-pt", // 🇵🇹
        "\u{1f1f5}\u{1f1fc}": "flag-pw", // 🇵🇼
        "\u{1f1f5}\u{1f1fe}": "flag-py", // 🇵🇾
        "\u{1f1f6}\u{1f1e6}": "flag-qa", // 🇶🇦
        "\u{1f1f7}\u{1f1ea}": "flag-re", // 🇷🇪
        "\u{1f1f7}\u{1f1f4}": "flag-ro", // 🇷🇴
        "\u{1f1f7}\u{1f1f8}": "flag-rs", // 🇷🇸
        "\u{1f1f7}\u{1f1fa}": "ru", // 🇷🇺
        "\u{1f1f7}\u{1f1fc}": "flag-rw", // 🇷🇼
        "\u{1f1f8}\u{1f1e6}": "flag-sa", // 🇸🇦
        "\u{1f1f8}\u{1f1e7}": "flag-sb", // 🇸🇧
        "\u{1f1f8}\u{1f1e8}": "flag-sc", // 🇸🇨
        "\u{1f1f8}\u{1f1e9}": "flag-sd", // 🇸🇩
        "\u{1f1f8}\u{1f1ea}": "flag-se", // 🇸🇪
        "\u{1f1f8}\u{1f1ec}": "flag-sg", // 🇸🇬
        "\u{1f1f8}\u{1f1ed}": "flag-sh", // 🇸🇭
        "\u{1f1f8}\u{1f1ee}": "flag-si", // 🇸🇮
        "\u{1f1f8}\u{1f1ef}": "flag-sj", // 🇸🇯
        "\u{1f1f8}\u{1f1f0}": "flag-sk", // 🇸🇰
        "\u{1f1f8}\u{1f1f1}": "flag-sl", // 🇸🇱
        "\u{1f1f8}\u{1f1f2}": "flag-sm", // 🇸🇲
        "\u{1f1f8}\u{1f1f3}": "flag-sn", // 🇸🇳
        "\u{1f1f8}\u{1f1f4}": "flag-so", // 🇸🇴
        "\u{1f1f8}\u{1f1f7}": "flag-sr", // 🇸🇷
        "\u{1f1f8}\u{1f1f8}": "flag-ss", // 🇸🇸
        "\u{1f1f8}\u{1f1f9}": "flag-st", // 🇸🇹
        "\u{1f1f8}\u{1f1fb}": "flag-sv", // 🇸🇻
        "\u{1f1f8}\u{1f1fd}": "flag-sx", // 🇸🇽
        "\u{1f1f8}\u{1f1fe}": "flag-sy", // 🇸🇾
        "\u{1f1f8}\u{1f1ff}": "flag-sz", // 🇸🇿
        "\u{1f1f9}\u{1f1e6}": "flag-ta", // 🇹🇦
        "\u{1f1f9}\u{1f1e8}": "flag-tc", // 🇹🇨
        "\u{1f1f9}\u{1f1e9}": "flag-td", // 🇹🇩
        "\u{1f1f9}\u{1f1eb}": "flag-tf", // 🇹🇫
        "\u{1f1f9}\u{1f1ec}": "flag-tg", // 🇹🇬
        "\u{1f1f9}\u{1f1ed}": "flag-th", // 🇹🇭
        "\u{1f1f9}\u{1f1ef}": "flag-tj", // 🇹🇯
        "\u{1f1f9}\u{1f1f0}": "flag-tk", // 🇹🇰
        "\u{1f1f9}\u{1f1f1}": "flag-tl", // 🇹🇱
        "\u{1f1f9}\u{1f1f2}": "flag-tm", // 🇹🇲
        "\u{1f1f9}\u{1f1f3}": "flag-tn", // 🇹🇳
        "\u{1f1f9}\u{1f1f4}": "flag-to", // 🇹🇴
        "\u{1f1f9}\u{1f1f7}": "flag-tr", // 🇹🇷
        "\u{1f1f9}\u{1f1f9}": "flag-tt", // 🇹🇹
        "\u{1f1f9}\u{1f1fb}": "flag-tv", // 🇹🇻
        "\u{1f1f9}\u{1f1fc}": "flag-tw", // 🇹🇼
        "\u{1f1f9}\u{1f1ff}": "flag-tz", // 🇹🇿
        "\u{1f1fa}\u{1f1e6}": "flag-ua", // 🇺🇦
        "\u{1f1fa}\u{1f1ec}": "flag-ug", // 🇺🇬
        "\u{1f1fa}\u{1f1f2}": "flag-um", // 🇺🇲
        "\u{1f1fa}\u{1f1f3}": "flag-un", // 🇺🇳
        "\u{1f1fa}\u{1f1f8}": "us", // 🇺🇸
        "\u{1f1fa}\u{1f1fe}": "flag-uy", // 🇺🇾
        "\u{1f1fa}\u{1f1ff}": "flag-uz", // 🇺🇿
        "\u{1f1fb}\u{1f1e6}": "flag-va", // 🇻🇦
        "\u{1f1fb}\u{1f1e8}": "flag-vc", // 🇻🇨
        "\u{1f1fb}\u{1f1ea}": "flag-ve", // 🇻🇪
        "\u{1f1fb}\u{1f1ec}": "flag-vg", // 🇻🇬
        "\u{1f1fb}\u{1f1ee}": "flag-vi", // 🇻🇮
        "\u{1f1fb}\u{1f1f3}": "flag-vn", // 🇻🇳
        "\u{1f1fb}\u{1f1fa}": "flag-vu", // 🇻🇺
        "\u{1f1fc}\u{1f1eb}": "flag-wf", // 🇼🇫
        "\u{1f1fc}\u{1f1f8}": "flag-ws", // 🇼🇸
        "\u{1f1fd}\u{1f1f0}": "flag-xk", // 🇽🇰
        "\u{1f1fe}\u{1f1ea}": "flag-ye", // 🇾🇪
        "\u{1f1fe}\u{1f1f9}": "flag-yt", // 🇾🇹
        "\u{1f1ff}\u{1f1e6}": "flag-za", // 🇿🇦
        "\u{1f1ff}\u{1f1f2}": "flag-zm", // 🇿🇲
        "\u{1f1ff}\u{1f1fc}": "flag-zw", // 🇿🇼
        "\u{1f201}": "koko", // 🈁
        "\u{1f202}\u{fe0f}": "sa", // 🈂️
        "\u{1f21a}": "u7121", // 🈚
        "\u{1f22f}": "u6307", // 🈯
        "\u{1f232}": "u7981", // 🈲
        "\u{1f233}": "u7a7a", // 🈳
        "\u{1f234}": "u5408", // 🈴
        "\u{1f235}": "u6e80", // 🈵
        "\u{1f236}": "u6709", // 🈶
        "\u{1f237}\u{fe0f}": "u6708", // 🈷️
        "\u{1f238}": "u7533", // 🈸
        "\u{1f239}": "u5272", // 🈹
        "\u{1f23a}": "u55b6", // 🈺
        "\u{1f250}": "ideograph_advantage", // 🉐
        "\u{1f251}": "accept", // 🉑
        "\u{1f300}": "cyclone", // 🌀
        "\u{1f301}": "foggy", // 🌁
        "\u{1f302}": "closed_umbrella", // 🌂
        "\u{1f303}": "night_with_stars", // 🌃
        "\u{1f304}": "sunrise_over_mountains", // 🌄
        "\u{1f305}": "sunrise", // 🌅
        "\u{1f306}": "city_sunset", // 🌆
        "\u{1f307}": "city_sunrise", // 🌇
        "\u{1f308}": "rainbow", // 🌈
        "\u{1f309}": "bridge_at_night", // 🌉
        "\u{1f30a}": "ocean", // 🌊
        "\u{1f30b}": "volcano", // 🌋
        "\u{1f30c}": "milky_way", // 🌌
        "\u{1f30d}": "earth_africa", // 🌍
        "\u{1f30e}": "earth_americas", // 🌎
        "\u{1f30f}": "earth_asia", // 🌏
        "\u{1f310}": "globe_with_meridians", // 🌐
        "\u{1f311}": "new_moon", // 🌑
        "\u{1f312}": "waxing_crescent_moon", // 🌒
        "\u{1f313}": "first_quarter_moon", // 🌓
        "\u{1f314}": "moon", // 🌔
        "\u{1f315}": "full_moon", // 🌕
        "\u{1f316}": "waning_gibbous_moon", // 🌖
        "\u{1f317}": "last_quarter_moon", // 🌗
        "\u{1f318}": "waning_crescent_moon", // 🌘
        "\u{1f319}": "crescent_moon", // 🌙
        "\u{1f31a}": "new_moon_with_face", // 🌚
        "\u{1f31b}": "first_quarter_moon_with_face", // 🌛
        "\u{1f31c}": "last_quarter_moon_with_face", // 🌜
        "\u{1f31d}": "full_moon_with_face", // 🌝
        "\u{1f31e}": "sun_with_face", // 🌞
        "\u{1f31f}": "star2", // 🌟
        "\u{1f320}": "stars", // 🌠
        "\u{1f321}\u{fe0f}": "thermometer", // 🌡️
        "\u{1f324}\u{fe0f}": "mostly_sunny", // 🌤️
        "\u{1f325}\u{fe0f}": "barely_sunny", // 🌥️
        "\u{1f326}\u{fe0f}": "partly_sunny_rain", // 🌦️
        "\u{1f327}\u{fe0f}": "rain_cloud", // 🌧️
        "\u{1f328}\u{fe0f}": "snow_cloud", // 🌨️
        "\u{1f329}\u{fe0f}": "lightning", // 🌩️
        "\u{1f32a}\u{fe0f}": "tornado", // 🌪️
        "\u{1f32b}\u{fe0f}": "fog", // 🌫️
        "\u{1f32c}\u{fe0f}": "wind_blowing_face", // 🌬️
        "\u{1f32d}": "hotdog", // 🌭
        "\u{1f32e}": "taco", // 🌮
        "\u{1f32f}": "burrito", // 🌯
        "\u{1f330}": "chestnut", // 🌰
        "\u{1f331}": "seedling", // 🌱
        "\u{1f332}": "evergreen_tree", // 🌲
        "\u{1f333}": "deciduous_tree", // 🌳
        "\u{1f334}": "palm_tree", // 🌴
        "\u{1f335}": "cactus", // 🌵
        "\u{1f336}\u{fe0f}": "hot_pepper", // 🌶️
        "\u{1f337}": "tulip", // 🌷
        "\u{1f338}": "cherry_blossom", // 🌸
        "\u{1f339}": "rose", // 🌹
        "\u{1f33a}": "hibiscus", // 🌺
        "\u{1f33b}": "sunflower", // 🌻
        "\u{1f33c}": "blossom", // 🌼
        "\u{1f33d}": "corn", // 🌽
        "\u{1f33e}": "ear_of_rice", // 🌾
        "\u{1f33f}": "herb", // 🌿
        "\u{1f340}": "four_leaf_clover", // 🍀
        "\u{1f341}": "maple_leaf", // 🍁
        "\u{1f342}": "fallen_leaf", // 🍂
        "\u{1f343}": "leaves", // 🍃
        "\u{1f344}": "mushroom", // 🍄
        "\u{1f345}": "tomato", // 🍅
        "\u{1f346}": "eggplant", // 🍆
        "\u{1f347}": "grapes", // 🍇
        "\u{1f348}": "melon", // 🍈
        "\u{1f349}": "watermelon", // 🍉
        "\u{1f34a}": "tangerine", // 🍊
        "\u{1f34b}": "lemon", // 🍋
        "\u{1f34c}": "banana", // 🍌
        "\u{1f34d}": "pineapple", // 🍍
        "\u{1f34e}": "apple", // 🍎
        "\u{1f34f}": "green_apple", // 🍏
        "\u{1f350}": "pear", // 🍐
        "\u{1f351}": "peach", // 🍑
        "\u{1f352}": "cherries", // 🍒
        "\u{1f353}": "strawberry", // 🍓
        "\u{1f354}": "hamburger", // 🍔
        "\u{1f355}": "pizza", // 🍕
        "\u{1f356}": "meat_on_bone", // 🍖
        "\u{1f357}": "poultry_leg", // 🍗
        "\u{1f358}": "rice_cracker", // 🍘
        "\u{1f359}": "rice_ball", // 🍙
        "\u{1f35a}": "rice", // 🍚
        "\u{1f35b}": "curry", // 🍛
        "\u{1f35c}": "ramen", // 🍜
        "\u{1f35d}": "spaghetti", // 🍝
        "\u{1f35e}": "bread", // 🍞
        "\u{1f35f}": "fries", // 🍟
        "\u{1f360}": "sweet_potato", // 🍠
        "\u{1f361}": "dango", // 🍡
        "\u{1f362}": "oden", // 🍢
        "\u{1f363}": "sushi", // 🍣
        "\u{1f364}": "fried_shrimp", // 🍤
        "\u{1f365}": "fish_cake", // 🍥
        "\u{1f366}": "icecream", // 🍦
        "\u{1f367}": "shaved_ice", // 🍧
        "\u{1f368}": "ice_cream", // 🍨
        "\u{1f369}": "doughnut", // 🍩
        "\u{1f36a}": "cookie", // 🍪
        "\u{1f36b}": "chocolate_bar", // 🍫
        "\u{1f36c}": "candy", // 🍬
        "\u{1f36d}": "lollipop", // 🍭
        "\u{1f36e}": "custard", // 🍮
        "\u{1f36f}": "honey_pot", // 🍯
        "\u{1f370}": "cake", // 🍰
        "\u{1f371}": "bento", // 🍱
        "\u{1f372}": "stew", // 🍲
        "\u{1f373}": "fried_egg", // 🍳
        "\u{1f374}": "fork_and_knife", // 🍴
        "\u{1f375}": "tea", // 🍵
        "\u{1f376}": "sake", // 🍶
        "\u{1f377}": "wine_glass", // 🍷
        "\u{1f378}": "cocktail", // 🍸
        "\u{1f379}": "tropical_drink", // 🍹
        "\u{1f37a}": "beer", // 🍺
        "\u{1f37b}": "beers", // 🍻
        "\u{1f37c}": "baby_bottle", // 🍼
        "\u{1f37d}\u{fe0f}": "knife_fork_plate", // 🍽️
        "\u{1f37e}": "champagne", // 🍾
        "\u{1f37f}": "popcorn", // 🍿
        "\u{1f380}": "ribbon", // 🎀
        "\u{1f381}": "gift", // 🎁
        "\u{1f382}": "birthday", // 🎂
        "\u{1f383}": "jack_o_lantern", // 🎃
        "\u{1f384}": "christmas_tree", // 🎄
        "\u{1f385}": "santa", // 🎅
        "\u{1f385}\u{1f3fb}": ["santa", "skin-tone-2"], // 🎅🏻
        "\u{1f385}\u{1f3fc}": ["santa", "skin-tone-3"], // 🎅🏼
        "\u{1f385}\u{1f3fd}": ["santa", "skin-tone-4"], // 🎅🏽
        "\u{1f385}\u{1f3fe}": ["santa", "skin-tone-5"], // 🎅🏾
        "\u{1f385}\u{1f3ff}": ["santa", "skin-tone-6"], // 🎅🏿
        "\u{1f386}": "fireworks", // 🎆
        "\u{1f387}": "sparkler", // 🎇
        "\u{1f388}": "balloon", // 🎈
        "\u{1f389}": "tada", // 🎉
        "\u{1f38a}": "confetti_ball", // 🎊
        "\u{1f38b}": "tanabata_tree", // 🎋
        "\u{1f38c}": "crossed_flags", // 🎌
        "\u{1f38d}": "bamboo", // 🎍
        "\u{1f38e}": "dolls", // 🎎
        "\u{1f38f}": "flags", // 🎏
        "\u{1f390}": "wind_chime", // 🎐
        "\u{1f391}": "rice_scene", // 🎑
        "\u{1f392}": "school_satchel", // 🎒
        "\u{1f393}": "mortar_board", // 🎓
        "\u{1f396}\u{fe0f}": "medal", // 🎖️
        "\u{1f397}\u{fe0f}": "reminder_ribbon", // 🎗️
        "\u{1f399}\u{fe0f}": "studio_microphone", // 🎙️
        "\u{1f39a}\u{fe0f}": "level_slider", // 🎚️
        "\u{1f39b}\u{fe0f}": "control_knobs", // 🎛️
        "\u{1f39e}\u{fe0f}": "film_frames", // 🎞️
        "\u{1f39f}\u{fe0f}": "admission_tickets", // 🎟️
        "\u{1f3a0}": "carousel_horse", // 🎠
        "\u{1f3a1}": "ferris_wheel", // 🎡
        "\u{1f3a2}": "roller_coaster", // 🎢
        "\u{1f3a3}": "fishing_pole_and_fish", // 🎣
        "\u{1f3a4}": "microphone", // 🎤
        "\u{1f3a5}": "movie_camera", // 🎥
        "\u{1f3a6}": "cinema", // 🎦
        "\u{1f3a7}": "headphones", // 🎧
        "\u{1f3a8}": "art", // 🎨
        "\u{1f3a9}": "tophat", // 🎩
        "\u{1f3aa}": "circus_tent", // 🎪
        "\u{1f3ab}": "ticket", // 🎫
        "\u{1f3ac}": "clapper", // 🎬
        "\u{1f3ad}": "performing_arts", // 🎭
        "\u{1f3ae}": "video_game", // 🎮
        "\u{1f3af}": "dart", // 🎯
        "\u{1f3b0}": "slot_machine", // 🎰
        "\u{1f3b1}": "8ball", // 🎱
        "\u{1f3b2}": "game_die", // 🎲
        "\u{1f3b3}": "bowling", // 🎳
        "\u{1f3b4}": "flower_playing_cards", // 🎴
        "\u{1f3b5}": "musical_note", // 🎵
        "\u{1f3b6}": "notes", // 🎶
        "\u{1f3b7}": "saxophone", // 🎷
        "\u{1f3b8}": "guitar", // 🎸
        "\u{1f3b9}": "musical_keyboard", // 🎹
        "\u{1f3ba}": "trumpet", // 🎺
        "\u{1f3bb}": "violin", // 🎻
        "\u{1f3bc}": "musical_score", // 🎼
        "\u{1f3bd}": "running_shirt_with_sash", // 🎽
        "\u{1f3be}": "tennis", // 🎾
        "\u{1f3bf}": "ski", // 🎿
        "\u{1f3c0}": "basketball", // 🏀
        "\u{1f3c1}": "checkered_flag", // 🏁
        "\u{1f3c2}": "snowboarder", // 🏂
        "\u{1f3c2}\u{1f3fb}": ["snowboarder", "skin-tone-2"], // 🏂🏻
        "\u{1f3c2}\u{1f3fc}": ["snowboarder", "skin-tone-3"], // 🏂🏼
        "\u{1f3c2}\u{1f3fd}": ["snowboarder", "skin-tone-4"], // 🏂🏽
        "\u{1f3c2}\u{1f3fe}": ["snowboarder", "skin-tone-5"], // 🏂🏾
        "\u{1f3c2}\u{1f3ff}": ["snowboarder", "skin-tone-6"], // 🏂🏿
        "\u{1f3c3}\u{200d}\u{2640}\u{fe0f}": "woman-running", // 🏃‍♀️
        "\u{1f3c3}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-running", "skin-tone-2"], // 🏃🏻‍♀️
        "\u{1f3c3}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-running", "skin-tone-3"], // 🏃🏼‍♀️
        "\u{1f3c3}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-running", "skin-tone-4"], // 🏃🏽‍♀️
        "\u{1f3c3}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-running", "skin-tone-5"], // 🏃🏾‍♀️
        "\u{1f3c3}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-running", "skin-tone-6"], // 🏃🏿‍♀️
        "\u{1f3c3}\u{200d}\u{2642}\u{fe0f}": "man-running", // 🏃‍♂️
        "\u{1f3c3}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-running", "skin-tone-2"], // 🏃🏻‍♂️
        "\u{1f3c3}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-running", "skin-tone-3"], // 🏃🏼‍♂️
        "\u{1f3c3}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-running", "skin-tone-4"], // 🏃🏽‍♂️
        "\u{1f3c3}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-running", "skin-tone-5"], // 🏃🏾‍♂️
        "\u{1f3c3}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-running", "skin-tone-6"], // 🏃🏿‍♂️
        "\u{1f3c3}": "runner", // 🏃
        "\u{1f3c3}\u{1f3fb}": ["runner", "skin-tone-2"], // 🏃🏻
        "\u{1f3c3}\u{1f3fc}": ["runner", "skin-tone-3"], // 🏃🏼
        "\u{1f3c3}\u{1f3fd}": ["runner", "skin-tone-4"], // 🏃🏽
        "\u{1f3c3}\u{1f3fe}": ["runner", "skin-tone-5"], // 🏃🏾
        "\u{1f3c3}\u{1f3ff}": ["runner", "skin-tone-6"], // 🏃🏿
        "\u{1f3c4}\u{200d}\u{2640}\u{fe0f}": "woman-surfing", // 🏄‍♀️
        "\u{1f3c4}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-surfing", "skin-tone-2"], // 🏄🏻‍♀️
        "\u{1f3c4}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-surfing", "skin-tone-3"], // 🏄🏼‍♀️
        "\u{1f3c4}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-surfing", "skin-tone-4"], // 🏄🏽‍♀️
        "\u{1f3c4}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-surfing", "skin-tone-5"], // 🏄🏾‍♀️
        "\u{1f3c4}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-surfing", "skin-tone-6"], // 🏄🏿‍♀️
        "\u{1f3c4}\u{200d}\u{2642}\u{fe0f}": "man-surfing", // 🏄‍♂️
        "\u{1f3c4}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-surfing", "skin-tone-2"], // 🏄🏻‍♂️
        "\u{1f3c4}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-surfing", "skin-tone-3"], // 🏄🏼‍♂️
        "\u{1f3c4}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-surfing", "skin-tone-4"], // 🏄🏽‍♂️
        "\u{1f3c4}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-surfing", "skin-tone-5"], // 🏄🏾‍♂️
        "\u{1f3c4}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-surfing", "skin-tone-6"], // 🏄🏿‍♂️
        "\u{1f3c4}": "surfer", // 🏄
        "\u{1f3c4}\u{1f3fb}": ["surfer", "skin-tone-2"], // 🏄🏻
        "\u{1f3c4}\u{1f3fc}": ["surfer", "skin-tone-3"], // 🏄🏼
        "\u{1f3c4}\u{1f3fd}": ["surfer", "skin-tone-4"], // 🏄🏽
        "\u{1f3c4}\u{1f3fe}": ["surfer", "skin-tone-5"], // 🏄🏾
        "\u{1f3c4}\u{1f3ff}": ["surfer", "skin-tone-6"], // 🏄🏿
        "\u{1f3c5}": "sports_medal", // 🏅
        "\u{1f3c6}": "trophy", // 🏆
        "\u{1f3c7}": "horse_racing", // 🏇
        "\u{1f3c7}\u{1f3fb}": ["horse_racing", "skin-tone-2"], // 🏇🏻
        "\u{1f3c7}\u{1f3fc}": ["horse_racing", "skin-tone-3"], // 🏇🏼
        "\u{1f3c7}\u{1f3fd}": ["horse_racing", "skin-tone-4"], // 🏇🏽
        "\u{1f3c7}\u{1f3fe}": ["horse_racing", "skin-tone-5"], // 🏇🏾
        "\u{1f3c7}\u{1f3ff}": ["horse_racing", "skin-tone-6"], // 🏇🏿
        "\u{1f3c8}": "football", // 🏈
        "\u{1f3c9}": "rugby_football", // 🏉
        "\u{1f3ca}\u{200d}\u{2640}\u{fe0f}": "woman-swimming", // 🏊‍♀️
        "\u{1f3ca}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-swimming", "skin-tone-2"], // 🏊🏻‍♀️
        "\u{1f3ca}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-swimming", "skin-tone-3"], // 🏊🏼‍♀️
        "\u{1f3ca}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-swimming", "skin-tone-4"], // 🏊🏽‍♀️
        "\u{1f3ca}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-swimming", "skin-tone-5"], // 🏊🏾‍♀️
        "\u{1f3ca}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-swimming", "skin-tone-6"], // 🏊🏿‍♀️
        "\u{1f3ca}\u{200d}\u{2642}\u{fe0f}": "man-swimming", // 🏊‍♂️
        "\u{1f3ca}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-swimming", "skin-tone-2"], // 🏊🏻‍♂️
        "\u{1f3ca}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-swimming", "skin-tone-3"], // 🏊🏼‍♂️
        "\u{1f3ca}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-swimming", "skin-tone-4"], // 🏊🏽‍♂️
        "\u{1f3ca}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-swimming", "skin-tone-5"], // 🏊🏾‍♂️
        "\u{1f3ca}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-swimming", "skin-tone-6"], // 🏊🏿‍♂️
        "\u{1f3ca}": "swimmer", // 🏊
        "\u{1f3ca}\u{1f3fb}": ["swimmer", "skin-tone-2"], // 🏊🏻
        "\u{1f3ca}\u{1f3fc}": ["swimmer", "skin-tone-3"], // 🏊🏼
        "\u{1f3ca}\u{1f3fd}": ["swimmer", "skin-tone-4"], // 🏊🏽
        "\u{1f3ca}\u{1f3fe}": ["swimmer", "skin-tone-5"], // 🏊🏾
        "\u{1f3ca}\u{1f3ff}": ["swimmer", "skin-tone-6"], // 🏊🏿
        "\u{1f3cb}\u{fe0f}\u{200d}\u{2640}\u{fe0f}": "woman-lifting-weights", // 🏋️‍♀️
        "\u{1f3cb}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-lifting-weights", "skin-tone-2"], // 🏋🏻‍♀️
        "\u{1f3cb}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-lifting-weights", "skin-tone-3"], // 🏋🏼‍♀️
        "\u{1f3cb}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-lifting-weights", "skin-tone-4"], // 🏋🏽‍♀️
        "\u{1f3cb}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-lifting-weights", "skin-tone-5"], // 🏋🏾‍♀️
        "\u{1f3cb}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-lifting-weights", "skin-tone-6"], // 🏋🏿‍♀️
        "\u{1f3cb}\u{fe0f}\u{200d}\u{2642}\u{fe0f}": "man-lifting-weights", // 🏋️‍♂️
        "\u{1f3cb}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-lifting-weights", "skin-tone-2"], // 🏋🏻‍♂️
        "\u{1f3cb}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-lifting-weights", "skin-tone-3"], // 🏋🏼‍♂️
        "\u{1f3cb}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-lifting-weights", "skin-tone-4"], // 🏋🏽‍♂️
        "\u{1f3cb}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-lifting-weights", "skin-tone-5"], // 🏋🏾‍♂️
        "\u{1f3cb}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-lifting-weights", "skin-tone-6"], // 🏋🏿‍♂️
        "\u{1f3cb}\u{fe0f}": "weight_lifter", // 🏋️
        "\u{1f3cb}\u{1f3fb}": ["weight_lifter", "skin-tone-2"], // 🏋🏻
        "\u{1f3cb}\u{1f3fc}": ["weight_lifter", "skin-tone-3"], // 🏋🏼
        "\u{1f3cb}\u{1f3fd}": ["weight_lifter", "skin-tone-4"], // 🏋🏽
        "\u{1f3cb}\u{1f3fe}": ["weight_lifter", "skin-tone-5"], // 🏋🏾
        "\u{1f3cb}\u{1f3ff}": ["weight_lifter", "skin-tone-6"], // 🏋🏿
        "\u{1f3cc}\u{fe0f}\u{200d}\u{2640}\u{fe0f}": "woman-golfing", // 🏌️‍♀️
        "\u{1f3cc}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-golfing", "skin-tone-2"], // 🏌🏻‍♀️
        "\u{1f3cc}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-golfing", "skin-tone-3"], // 🏌🏼‍♀️
        "\u{1f3cc}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-golfing", "skin-tone-4"], // 🏌🏽‍♀️
        "\u{1f3cc}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-golfing", "skin-tone-5"], // 🏌🏾‍♀️
        "\u{1f3cc}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-golfing", "skin-tone-6"], // 🏌🏿‍♀️
        "\u{1f3cc}\u{fe0f}\u{200d}\u{2642}\u{fe0f}": "man-golfing", // 🏌️‍♂️
        "\u{1f3cc}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-golfing", "skin-tone-2"], // 🏌🏻‍♂️
        "\u{1f3cc}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-golfing", "skin-tone-3"], // 🏌🏼‍♂️
        "\u{1f3cc}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-golfing", "skin-tone-4"], // 🏌🏽‍♂️
        "\u{1f3cc}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-golfing", "skin-tone-5"], // 🏌🏾‍♂️
        "\u{1f3cc}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-golfing", "skin-tone-6"], // 🏌🏿‍♂️
        "\u{1f3cc}\u{fe0f}": "golfer", // 🏌️
        "\u{1f3cc}\u{1f3fb}": ["golfer", "skin-tone-2"], // 🏌🏻
        "\u{1f3cc}\u{1f3fc}": ["golfer", "skin-tone-3"], // 🏌🏼
        "\u{1f3cc}\u{1f3fd}": ["golfer", "skin-tone-4"], // 🏌🏽
        "\u{1f3cc}\u{1f3fe}": ["golfer", "skin-tone-5"], // 🏌🏾
        "\u{1f3cc}\u{1f3ff}": ["golfer", "skin-tone-6"], // 🏌🏿
        "\u{1f3cd}\u{fe0f}": "racing_motorcycle", // 🏍️
        "\u{1f3ce}\u{fe0f}": "racing_car", // 🏎️
        "\u{1f3cf}": "cricket_bat_and_ball", // 🏏
        "\u{1f3d0}": "volleyball", // 🏐
        "\u{1f3d1}": "field_hockey_stick_and_ball", // 🏑
        "\u{1f3d2}": "ice_hockey_stick_and_puck", // 🏒
        "\u{1f3d3}": "table_tennis_paddle_and_ball", // 🏓
        "\u{1f3d4}\u{fe0f}": "snow_capped_mountain", // 🏔️
        "\u{1f3d5}\u{fe0f}": "camping", // 🏕️
        "\u{1f3d6}\u{fe0f}": "beach_with_umbrella", // 🏖️
        "\u{1f3d7}\u{fe0f}": "building_construction", // 🏗️
        "\u{1f3d8}\u{fe0f}": "house_buildings", // 🏘️
        "\u{1f3d9}\u{fe0f}": "cityscape", // 🏙️
        "\u{1f3da}\u{fe0f}": "derelict_house_building", // 🏚️
        "\u{1f3db}\u{fe0f}": "classical_building", // 🏛️
        "\u{1f3dc}\u{fe0f}": "desert", // 🏜️
        "\u{1f3dd}\u{fe0f}": "desert_island", // 🏝️
        "\u{1f3de}\u{fe0f}": "national_park", // 🏞️
        "\u{1f3df}\u{fe0f}": "stadium", // 🏟️
        "\u{1f3e0}": "house", // 🏠
        "\u{1f3e1}": "house_with_garden", // 🏡
        "\u{1f3e2}": "office", // 🏢
        "\u{1f3e3}": "post_office", // 🏣
        "\u{1f3e4}": "european_post_office", // 🏤
        "\u{1f3e5}": "hospital", // 🏥
        "\u{1f3e6}": "bank", // 🏦
        "\u{1f3e7}": "atm", // 🏧
        "\u{1f3e8}": "hotel", // 🏨
        "\u{1f3e9}": "love_hotel", // 🏩
        "\u{1f3ea}": "convenience_store", // 🏪
        "\u{1f3eb}": "school", // 🏫
        "\u{1f3ec}": "department_store", // 🏬
        "\u{1f3ed}": "factory", // 🏭
        "\u{1f3ee}": "izakaya_lantern", // 🏮
        "\u{1f3ef}": "japanese_castle", // 🏯
        "\u{1f3f0}": "european_castle", // 🏰
        "\u{1f3f3}\u{fe0f}\u{200d}\u{1f308}": "rainbow-flag", // 🏳️‍🌈
        "\u{1f3f3}\u{fe0f}": "waving_white_flag", // 🏳️
        "\u{1f3f4}\u{e0067}\u{e0062}\u{e0065}\u{e006e}\u{e0067}\u{e007f}": "flag-england", // 🏴󠁧󠁢󠁥󠁮󠁧󠁿
        "\u{1f3f4}\u{e0067}\u{e0062}\u{e0073}\u{e0063}\u{e0074}\u{e007f}": "flag-scotland", // 🏴󠁧󠁢󠁳󠁣󠁴󠁿
        "\u{1f3f4}\u{e0067}\u{e0062}\u{e0077}\u{e006c}\u{e0073}\u{e007f}": "flag-wales", // 🏴󠁧󠁢󠁷󠁬󠁳󠁿
        "\u{1f3f4}": "waving_black_flag", // 🏴
        "\u{1f3f5}\u{fe0f}": "rosette", // 🏵️
        "\u{1f3f7}\u{fe0f}": "label", // 🏷️
        "\u{1f3f8}": "badminton_racquet_and_shuttlecock", // 🏸
        "\u{1f3f9}": "bow_and_arrow", // 🏹
        "\u{1f3fa}": "amphora", // 🏺
        "\u{1f3fb}": "skin-tone-2", // 🏻
        "\u{1f3fc}": "skin-tone-3", // 🏼
        "\u{1f3fd}": "skin-tone-4", // 🏽
        "\u{1f3fe}": "skin-tone-5", // 🏾
        "\u{1f3ff}": "skin-tone-6", // 🏿
        "\u{1f400}": "rat", // 🐀
        "\u{1f401}": "mouse2", // 🐁
        "\u{1f402}": "ox", // 🐂
        "\u{1f403}": "water_buffalo", // 🐃
        "\u{1f404}": "cow2", // 🐄
        "\u{1f405}": "tiger2", // 🐅
        "\u{1f406}": "leopard", // 🐆
        "\u{1f407}": "rabbit2", // 🐇
        "\u{1f408}": "cat2", // 🐈
        "\u{1f409}": "dragon", // 🐉
        "\u{1f40a}": "crocodile", // 🐊
        "\u{1f40b}": "whale2", // 🐋
        "\u{1f40c}": "snail", // 🐌
        "\u{1f40d}": "snake", // 🐍
        "\u{1f40e}": "racehorse", // 🐎
        "\u{1f40f}": "ram", // 🐏
        "\u{1f410}": "goat", // 🐐
        "\u{1f411}": "sheep", // 🐑
        "\u{1f412}": "monkey", // 🐒
        "\u{1f413}": "rooster", // 🐓
        "\u{1f414}": "chicken", // 🐔
        "\u{1f415}": "dog2", // 🐕
        "\u{1f416}": "pig2", // 🐖
        "\u{1f417}": "boar", // 🐗
        "\u{1f418}": "elephant", // 🐘
        "\u{1f419}": "octopus", // 🐙
        "\u{1f41a}": "shell", // 🐚
        "\u{1f41b}": "bug", // 🐛
        "\u{1f41c}": "ant", // 🐜
        "\u{1f41d}": "bee", // 🐝
        "\u{1f41e}": "beetle", // 🐞
        "\u{1f41f}": "fish", // 🐟
        "\u{1f420}": "tropical_fish", // 🐠
        "\u{1f421}": "blowfish", // 🐡
        "\u{1f422}": "turtle", // 🐢
        "\u{1f423}": "hatching_chick", // 🐣
        "\u{1f424}": "baby_chick", // 🐤
        "\u{1f425}": "hatched_chick", // 🐥
        "\u{1f426}": "bird", // 🐦
        "\u{1f427}": "penguin", // 🐧
        "\u{1f428}": "koala", // 🐨
        "\u{1f429}": "poodle", // 🐩
        "\u{1f42a}": "dromedary_camel", // 🐪
        "\u{1f42b}": "camel", // 🐫
        "\u{1f42c}": "dolphin", // 🐬
        "\u{1f42d}": "mouse", // 🐭
        "\u{1f42e}": "cow", // 🐮
        "\u{1f42f}": "tiger", // 🐯
        "\u{1f430}": "rabbit", // 🐰
        "\u{1f431}": "cat", // 🐱
        "\u{1f432}": "dragon_face", // 🐲
        "\u{1f433}": "whale", // 🐳
        "\u{1f434}": "horse", // 🐴
        "\u{1f435}": "monkey_face", // 🐵
        "\u{1f436}": "dog", // 🐶
        "\u{1f437}": "pig", // 🐷
        "\u{1f438}": "frog", // 🐸
        "\u{1f439}": "hamster", // 🐹
        "\u{1f43a}": "wolf", // 🐺
        "\u{1f43b}": "bear", // 🐻
        "\u{1f43c}": "panda_face", // 🐼
        "\u{1f43d}": "pig_nose", // 🐽
        "\u{1f43e}": "feet", // 🐾
        "\u{1f43f}\u{fe0f}": "chipmunk", // 🐿️
        "\u{1f440}": "eyes", // 👀
        "\u{1f441}\u{fe0f}\u{200d}\u{1f5e8}\u{fe0f}": "eye-in-speech-bubble", // 👁️‍🗨️
        "\u{1f441}\u{fe0f}": "eye", // 👁️
        "\u{1f442}": "ear", // 👂
        "\u{1f442}\u{1f3fb}": ["ear", "skin-tone-2"], // 👂🏻
        "\u{1f442}\u{1f3fc}": ["ear", "skin-tone-3"], // 👂🏼
        "\u{1f442}\u{1f3fd}": ["ear", "skin-tone-4"], // 👂🏽
        "\u{1f442}\u{1f3fe}": ["ear", "skin-tone-5"], // 👂🏾
        "\u{1f442}\u{1f3ff}": ["ear", "skin-tone-6"], // 👂🏿
        "\u{1f443}": "nose", // 👃
        "\u{1f443}\u{1f3fb}": ["nose", "skin-tone-2"], // 👃🏻
        "\u{1f443}\u{1f3fc}": ["nose", "skin-tone-3"], // 👃🏼
        "\u{1f443}\u{1f3fd}": ["nose", "skin-tone-4"], // 👃🏽
        "\u{1f443}\u{1f3fe}": ["nose", "skin-tone-5"], // 👃🏾
        "\u{1f443}\u{1f3ff}": ["nose", "skin-tone-6"], // 👃🏿
        "\u{1f444}": "lips", // 👄
        "\u{1f445}": "tongue", // 👅
        "\u{1f446}": "point_up_2", // 👆
        "\u{1f446}\u{1f3fb}": ["point_up_2", "skin-tone-2"], // 👆🏻
        "\u{1f446}\u{1f3fc}": ["point_up_2", "skin-tone-3"], // 👆🏼
        "\u{1f446}\u{1f3fd}": ["point_up_2", "skin-tone-4"], // 👆🏽
        "\u{1f446}\u{1f3fe}": ["point_up_2", "skin-tone-5"], // 👆🏾
        "\u{1f446}\u{1f3ff}": ["point_up_2", "skin-tone-6"], // 👆🏿
        "\u{1f447}": "point_down", // 👇
        "\u{1f447}\u{1f3fb}": ["point_down", "skin-tone-2"], // 👇🏻
        "\u{1f447}\u{1f3fc}": ["point_down", "skin-tone-3"], // 👇🏼
        "\u{1f447}\u{1f3fd}": ["point_down", "skin-tone-4"], // 👇🏽
        "\u{1f447}\u{1f3fe}": ["point_down", "skin-tone-5"], // 👇🏾
        "\u{1f447}\u{1f3ff}": ["point_down", "skin-tone-6"], // 👇🏿
        "\u{1f448}": "point_left", // 👈
        "\u{1f448}\u{1f3fb}": ["point_left", "skin-tone-2"], // 👈🏻
        "\u{1f448}\u{1f3fc}": ["point_left", "skin-tone-3"], // 👈🏼
        "\u{1f448}\u{1f3fd}": ["point_left", "skin-tone-4"], // 👈🏽
        "\u{1f448}\u{1f3fe}": ["point_left", "skin-tone-5"], // 👈🏾
        "\u{1f448}\u{1f3ff}": ["point_left", "skin-tone-6"], // 👈🏿
        "\u{1f449}": "point_right", // 👉
        "\u{1f449}\u{1f3fb}": ["point_right", "skin-tone-2"], // 👉🏻
        "\u{1f449}\u{1f3fc}": ["point_right", "skin-tone-3"], // 👉🏼
        "\u{1f449}\u{1f3fd}": ["point_right", "skin-tone-4"], // 👉🏽
        "\u{1f449}\u{1f3fe}": ["point_right", "skin-tone-5"], // 👉🏾
        "\u{1f449}\u{1f3ff}": ["point_right", "skin-tone-6"], // 👉🏿
        "\u{1f44a}": "facepunch", // 👊
        "\u{1f44a}\u{1f3fb}": ["facepunch", "skin-tone-2"], // 👊🏻
        "\u{1f44a}\u{1f3fc}": ["facepunch", "skin-tone-3"], // 👊🏼
        "\u{1f44a}\u{1f3fd}": ["facepunch", "skin-tone-4"], // 👊🏽
        "\u{1f44a}\u{1f3fe}": ["facepunch", "skin-tone-5"], // 👊🏾
        "\u{1f44a}\u{1f3ff}": ["facepunch", "skin-tone-6"], // 👊🏿
        "\u{1f44b}": "wave", // 👋
        "\u{1f44b}\u{1f3fb}": ["wave", "skin-tone-2"], // 👋🏻
        "\u{1f44b}\u{1f3fc}": ["wave", "skin-tone-3"], // 👋🏼
        "\u{1f44b}\u{1f3fd}": ["wave", "skin-tone-4"], // 👋🏽
        "\u{1f44b}\u{1f3fe}": ["wave", "skin-tone-5"], // 👋🏾
        "\u{1f44b}\u{1f3ff}": ["wave", "skin-tone-6"], // 👋🏿
        "\u{1f44c}": "ok_hand", // 👌
        "\u{1f44c}\u{1f3fb}": ["ok_hand", "skin-tone-2"], // 👌🏻
        "\u{1f44c}\u{1f3fc}": ["ok_hand", "skin-tone-3"], // 👌🏼
        "\u{1f44c}\u{1f3fd}": ["ok_hand", "skin-tone-4"], // 👌🏽
        "\u{1f44c}\u{1f3fe}": ["ok_hand", "skin-tone-5"], // 👌🏾
        "\u{1f44c}\u{1f3ff}": ["ok_hand", "skin-tone-6"], // 👌🏿
        "\u{1f44d}": "+1", // 👍
        "\u{1f44d}\u{1f3fb}": ["+1", "skin-tone-2"], // 👍🏻
        "\u{1f44d}\u{1f3fc}": ["+1", "skin-tone-3"], // 👍🏼
        "\u{1f44d}\u{1f3fd}": ["+1", "skin-tone-4"], // 👍🏽
        "\u{1f44d}\u{1f3fe}": ["+1", "skin-tone-5"], // 👍🏾
        "\u{1f44d}\u{1f3ff}": ["+1", "skin-tone-6"], // 👍🏿
        "\u{1f44e}": "-1", // 👎
        "\u{1f44e}\u{1f3fb}": ["-1", "skin-tone-2"], // 👎🏻
        "\u{1f44e}\u{1f3fc}": ["-1", "skin-tone-3"], // 👎🏼
        "\u{1f44e}\u{1f3fd}": ["-1", "skin-tone-4"], // 👎🏽
        "\u{1f44e}\u{1f3fe}": ["-1", "skin-tone-5"], // 👎🏾
        "\u{1f44e}\u{1f3ff}": ["-1", "skin-tone-6"], // 👎🏿
        "\u{1f44f}": "clap", // 👏
        "\u{1f44f}\u{1f3fb}": ["clap", "skin-tone-2"], // 👏🏻
        "\u{1f44f}\u{1f3fc}": ["clap", "skin-tone-3"], // 👏🏼
        "\u{1f44f}\u{1f3fd}": ["clap", "skin-tone-4"], // 👏🏽
        "\u{1f44f}\u{1f3fe}": ["clap", "skin-tone-5"], // 👏🏾
        "\u{1f44f}\u{1f3ff}": ["clap", "skin-tone-6"], // 👏🏿
        "\u{1f450}": "open_hands", // 👐
        "\u{1f450}\u{1f3fb}": ["open_hands", "skin-tone-2"], // 👐🏻
        "\u{1f450}\u{1f3fc}": ["open_hands", "skin-tone-3"], // 👐🏼
        "\u{1f450}\u{1f3fd}": ["open_hands", "skin-tone-4"], // 👐🏽
        "\u{1f450}\u{1f3fe}": ["open_hands", "skin-tone-5"], // 👐🏾
        "\u{1f450}\u{1f3ff}": ["open_hands", "skin-tone-6"], // 👐🏿
        "\u{1f451}": "crown", // 👑
        "\u{1f452}": "womans_hat", // 👒
        "\u{1f453}": "eyeglasses", // 👓
        "\u{1f454}": "necktie", // 👔
        "\u{1f455}": "shirt", // 👕
        "\u{1f456}": "jeans", // 👖
        "\u{1f457}": "dress", // 👗
        "\u{1f458}": "kimono", // 👘
        "\u{1f459}": "bikini", // 👙
        "\u{1f45a}": "womans_clothes", // 👚
        "\u{1f45b}": "purse", // 👛
        "\u{1f45c}": "handbag", // 👜
        "\u{1f45d}": "pouch", // 👝
        "\u{1f45e}": "mans_shoe", // 👞
        "\u{1f45f}": "athletic_shoe", // 👟
        "\u{1f460}": "high_heel", // 👠
        "\u{1f461}": "sandal", // 👡
        "\u{1f462}": "boot", // 👢
        "\u{1f463}": "footprints", // 👣
        "\u{1f464}": "bust_in_silhouette", // 👤
        "\u{1f465}": "busts_in_silhouette", // 👥
        "\u{1f466}": "boy", // 👦
        "\u{1f466}\u{1f3fb}": ["boy", "skin-tone-2"], // 👦🏻
        "\u{1f466}\u{1f3fc}": ["boy", "skin-tone-3"], // 👦🏼
        "\u{1f466}\u{1f3fd}": ["boy", "skin-tone-4"], // 👦🏽
        "\u{1f466}\u{1f3fe}": ["boy", "skin-tone-5"], // 👦🏾
        "\u{1f466}\u{1f3ff}": ["boy", "skin-tone-6"], // 👦🏿
        "\u{1f467}": "girl", // 👧
        "\u{1f467}\u{1f3fb}": ["girl", "skin-tone-2"], // 👧🏻
        "\u{1f467}\u{1f3fc}": ["girl", "skin-tone-3"], // 👧🏼
        "\u{1f467}\u{1f3fd}": ["girl", "skin-tone-4"], // 👧🏽
        "\u{1f467}\u{1f3fe}": ["girl", "skin-tone-5"], // 👧🏾
        "\u{1f467}\u{1f3ff}": ["girl", "skin-tone-6"], // 👧🏿
        "\u{1f468}\u{200d}\u{1f33e}": "male-farmer", // 👨‍🌾
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f33e}": ["male-farmer", "skin-tone-2"], // 👨🏻‍🌾
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f33e}": ["male-farmer", "skin-tone-3"], // 👨🏼‍🌾
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f33e}": ["male-farmer", "skin-tone-4"], // 👨🏽‍🌾
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f33e}": ["male-farmer", "skin-tone-5"], // 👨🏾‍🌾
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f33e}": ["male-farmer", "skin-tone-6"], // 👨🏿‍🌾
        "\u{1f468}\u{200d}\u{1f373}": "male-cook", // 👨‍🍳
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f373}": ["male-cook", "skin-tone-2"], // 👨🏻‍🍳
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f373}": ["male-cook", "skin-tone-3"], // 👨🏼‍🍳
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f373}": ["male-cook", "skin-tone-4"], // 👨🏽‍🍳
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f373}": ["male-cook", "skin-tone-5"], // 👨🏾‍🍳
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f373}": ["male-cook", "skin-tone-6"], // 👨🏿‍🍳
        "\u{1f468}\u{200d}\u{1f393}": "male-student", // 👨‍🎓
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f393}": ["male-student", "skin-tone-2"], // 👨🏻‍🎓
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f393}": ["male-student", "skin-tone-3"], // 👨🏼‍🎓
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f393}": ["male-student", "skin-tone-4"], // 👨🏽‍🎓
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f393}": ["male-student", "skin-tone-5"], // 👨🏾‍🎓
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f393}": ["male-student", "skin-tone-6"], // 👨🏿‍🎓
        "\u{1f468}\u{200d}\u{1f3a4}": "male-singer", // 👨‍🎤
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f3a4}": ["male-singer", "skin-tone-2"], // 👨🏻‍🎤
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f3a4}": ["male-singer", "skin-tone-3"], // 👨🏼‍🎤
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f3a4}": ["male-singer", "skin-tone-4"], // 👨🏽‍🎤
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f3a4}": ["male-singer", "skin-tone-5"], // 👨🏾‍🎤
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f3a4}": ["male-singer", "skin-tone-6"], // 👨🏿‍🎤
        "\u{1f468}\u{200d}\u{1f3a8}": "male-artist", // 👨‍🎨
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f3a8}": ["male-artist", "skin-tone-2"], // 👨🏻‍🎨
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f3a8}": ["male-artist", "skin-tone-3"], // 👨🏼‍🎨
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f3a8}": ["male-artist", "skin-tone-4"], // 👨🏽‍🎨
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f3a8}": ["male-artist", "skin-tone-5"], // 👨🏾‍🎨
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f3a8}": ["male-artist", "skin-tone-6"], // 👨🏿‍🎨
        "\u{1f468}\u{200d}\u{1f3eb}": "male-teacher", // 👨‍🏫
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f3eb}": ["male-teacher", "skin-tone-2"], // 👨🏻‍🏫
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f3eb}": ["male-teacher", "skin-tone-3"], // 👨🏼‍🏫
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f3eb}": ["male-teacher", "skin-tone-4"], // 👨🏽‍🏫
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f3eb}": ["male-teacher", "skin-tone-5"], // 👨🏾‍🏫
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f3eb}": ["male-teacher", "skin-tone-6"], // 👨🏿‍🏫
        "\u{1f468}\u{200d}\u{1f3ed}": "male-factory-worker", // 👨‍🏭
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f3ed}": ["male-factory-worker", "skin-tone-2"], // 👨🏻‍🏭
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f3ed}": ["male-factory-worker", "skin-tone-3"], // 👨🏼‍🏭
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f3ed}": ["male-factory-worker", "skin-tone-4"], // 👨🏽‍🏭
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f3ed}": ["male-factory-worker", "skin-tone-5"], // 👨🏾‍🏭
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f3ed}": ["male-factory-worker", "skin-tone-6"], // 👨🏿‍🏭
        "\u{1f468}\u{200d}\u{1f466}\u{200d}\u{1f466}": "man-boy-boy", // 👨‍👦‍👦
        "\u{1f468}\u{200d}\u{1f466}": "man-boy", // 👨‍👦
        "\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f466}": "man-girl-boy", // 👨‍👧‍👦
        "\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f467}": "man-girl-girl", // 👨‍👧‍👧
        "\u{1f468}\u{200d}\u{1f467}": "man-girl", // 👨‍👧
        "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f466}": "man-man-boy", // 👨‍👨‍👦
        "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f466}\u{200d}\u{1f466}": "man-man-boy-boy", // 👨‍👨‍👦‍👦
        "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}": "man-man-girl", // 👨‍👨‍👧
        "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f466}": "man-man-girl-boy", // 👨‍👨‍👧‍👦
        "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f467}": "man-man-girl-girl", // 👨‍👨‍👧‍👧
        "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f466}": "man-woman-boy", // 👨‍👩‍👦
        "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}": "man-woman-boy-boy", // 👨‍👩‍👦‍👦
        "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}": "man-woman-girl", // 👨‍👩‍👧
        "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}": "man-woman-girl-boy", // 👨‍👩‍👧‍👦
        "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}": "man-woman-girl-girl", // 👨‍👩‍👧‍👧
        "\u{1f468}\u{200d}\u{1f4bb}": "male-technologist", // 👨‍💻
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f4bb}": ["male-technologist", "skin-tone-2"], // 👨🏻‍💻
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f4bb}": ["male-technologist", "skin-tone-3"], // 👨🏼‍💻
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f4bb}": ["male-technologist", "skin-tone-4"], // 👨🏽‍💻
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f4bb}": ["male-technologist", "skin-tone-5"], // 👨🏾‍💻
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f4bb}": ["male-technologist", "skin-tone-6"], // 👨🏿‍💻
        "\u{1f468}\u{200d}\u{1f4bc}": "male-office-worker", // 👨‍💼
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f4bc}": ["male-office-worker", "skin-tone-2"], // 👨🏻‍💼
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f4bc}": ["male-office-worker", "skin-tone-3"], // 👨🏼‍💼
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f4bc}": ["male-office-worker", "skin-tone-4"], // 👨🏽‍💼
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f4bc}": ["male-office-worker", "skin-tone-5"], // 👨🏾‍💼
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f4bc}": ["male-office-worker", "skin-tone-6"], // 👨🏿‍💼
        "\u{1f468}\u{200d}\u{1f527}": "male-mechanic", // 👨‍🔧
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f527}": ["male-mechanic", "skin-tone-2"], // 👨🏻‍🔧
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f527}": ["male-mechanic", "skin-tone-3"], // 👨🏼‍🔧
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f527}": ["male-mechanic", "skin-tone-4"], // 👨🏽‍🔧
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f527}": ["male-mechanic", "skin-tone-5"], // 👨🏾‍🔧
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f527}": ["male-mechanic", "skin-tone-6"], // 👨🏿‍🔧
        "\u{1f468}\u{200d}\u{1f52c}": "male-scientist", // 👨‍🔬
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f52c}": ["male-scientist", "skin-tone-2"], // 👨🏻‍🔬
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f52c}": ["male-scientist", "skin-tone-3"], // 👨🏼‍🔬
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f52c}": ["male-scientist", "skin-tone-4"], // 👨🏽‍🔬
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f52c}": ["male-scientist", "skin-tone-5"], // 👨🏾‍🔬
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f52c}": ["male-scientist", "skin-tone-6"], // 👨🏿‍🔬
        "\u{1f468}\u{200d}\u{1f680}": "male-astronaut", // 👨‍🚀
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f680}": ["male-astronaut", "skin-tone-2"], // 👨🏻‍🚀
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f680}": ["male-astronaut", "skin-tone-3"], // 👨🏼‍🚀
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f680}": ["male-astronaut", "skin-tone-4"], // 👨🏽‍🚀
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f680}": ["male-astronaut", "skin-tone-5"], // 👨🏾‍🚀
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f680}": ["male-astronaut", "skin-tone-6"], // 👨🏿‍🚀
        "\u{1f468}\u{200d}\u{1f692}": "male-firefighter", // 👨‍🚒
        "\u{1f468}\u{1f3fb}\u{200d}\u{1f692}": ["male-firefighter", "skin-tone-2"], // 👨🏻‍🚒
        "\u{1f468}\u{1f3fc}\u{200d}\u{1f692}": ["male-firefighter", "skin-tone-3"], // 👨🏼‍🚒
        "\u{1f468}\u{1f3fd}\u{200d}\u{1f692}": ["male-firefighter", "skin-tone-4"], // 👨🏽‍🚒
        "\u{1f468}\u{1f3fe}\u{200d}\u{1f692}": ["male-firefighter", "skin-tone-5"], // 👨🏾‍🚒
        "\u{1f468}\u{1f3ff}\u{200d}\u{1f692}": ["male-firefighter", "skin-tone-6"], // 👨🏿‍🚒
        "\u{1f468}\u{200d}\u{2695}\u{fe0f}": "male-doctor", // 👨‍⚕️
        "\u{1f468}\u{1f3fb}\u{200d}\u{2695}\u{fe0f}": ["male-doctor", "skin-tone-2"], // 👨🏻‍⚕️
        "\u{1f468}\u{1f3fc}\u{200d}\u{2695}\u{fe0f}": ["male-doctor", "skin-tone-3"], // 👨🏼‍⚕️
        "\u{1f468}\u{1f3fd}\u{200d}\u{2695}\u{fe0f}": ["male-doctor", "skin-tone-4"], // 👨🏽‍⚕️
        "\u{1f468}\u{1f3fe}\u{200d}\u{2695}\u{fe0f}": ["male-doctor", "skin-tone-5"], // 👨🏾‍⚕️
        "\u{1f468}\u{1f3ff}\u{200d}\u{2695}\u{fe0f}": ["male-doctor", "skin-tone-6"], // 👨🏿‍⚕️
        "\u{1f468}\u{200d}\u{2696}\u{fe0f}": "male-judge", // 👨‍⚖️
        "\u{1f468}\u{1f3fb}\u{200d}\u{2696}\u{fe0f}": ["male-judge", "skin-tone-2"], // 👨🏻‍⚖️
        "\u{1f468}\u{1f3fc}\u{200d}\u{2696}\u{fe0f}": ["male-judge", "skin-tone-3"], // 👨🏼‍⚖️
        "\u{1f468}\u{1f3fd}\u{200d}\u{2696}\u{fe0f}": ["male-judge", "skin-tone-4"], // 👨🏽‍⚖️
        "\u{1f468}\u{1f3fe}\u{200d}\u{2696}\u{fe0f}": ["male-judge", "skin-tone-5"], // 👨🏾‍⚖️
        "\u{1f468}\u{1f3ff}\u{200d}\u{2696}\u{fe0f}": ["male-judge", "skin-tone-6"], // 👨🏿‍⚖️
        "\u{1f468}\u{200d}\u{2708}\u{fe0f}": "male-pilot", // 👨‍✈️
        "\u{1f468}\u{1f3fb}\u{200d}\u{2708}\u{fe0f}": ["male-pilot", "skin-tone-2"], // 👨🏻‍✈️
        "\u{1f468}\u{1f3fc}\u{200d}\u{2708}\u{fe0f}": ["male-pilot", "skin-tone-3"], // 👨🏼‍✈️
        "\u{1f468}\u{1f3fd}\u{200d}\u{2708}\u{fe0f}": ["male-pilot", "skin-tone-4"], // 👨🏽‍✈️
        "\u{1f468}\u{1f3fe}\u{200d}\u{2708}\u{fe0f}": ["male-pilot", "skin-tone-5"], // 👨🏾‍✈️
        "\u{1f468}\u{1f3ff}\u{200d}\u{2708}\u{fe0f}": ["male-pilot", "skin-tone-6"], // 👨🏿‍✈️
        "\u{1f468}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f468}": "man-heart-man", // 👨‍❤️‍👨
        "\u{1f468}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f468}": "man-kiss-man", // 👨‍❤️‍💋‍👨
        "\u{1f468}": "man", // 👨
        "\u{1f468}\u{1f3fb}": ["man", "skin-tone-2"], // 👨🏻
        "\u{1f468}\u{1f3fc}": ["man", "skin-tone-3"], // 👨🏼
        "\u{1f468}\u{1f3fd}": ["man", "skin-tone-4"], // 👨🏽
        "\u{1f468}\u{1f3fe}": ["man", "skin-tone-5"], // 👨🏾
        "\u{1f468}\u{1f3ff}": ["man", "skin-tone-6"], // 👨🏿
        "\u{1f469}\u{200d}\u{1f33e}": "female-farmer", // 👩‍🌾
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f33e}": ["female-farmer", "skin-tone-2"], // 👩🏻‍🌾
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f33e}": ["female-farmer", "skin-tone-3"], // 👩🏼‍🌾
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f33e}": ["female-farmer", "skin-tone-4"], // 👩🏽‍🌾
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f33e}": ["female-farmer", "skin-tone-5"], // 👩🏾‍🌾
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f33e}": ["female-farmer", "skin-tone-6"], // 👩🏿‍🌾
        "\u{1f469}\u{200d}\u{1f373}": "female-cook", // 👩‍🍳
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f373}": ["female-cook", "skin-tone-2"], // 👩🏻‍🍳
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f373}": ["female-cook", "skin-tone-3"], // 👩🏼‍🍳
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f373}": ["female-cook", "skin-tone-4"], // 👩🏽‍🍳
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f373}": ["female-cook", "skin-tone-5"], // 👩🏾‍🍳
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f373}": ["female-cook", "skin-tone-6"], // 👩🏿‍🍳
        "\u{1f469}\u{200d}\u{1f393}": "female-student", // 👩‍🎓
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f393}": ["female-student", "skin-tone-2"], // 👩🏻‍🎓
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f393}": ["female-student", "skin-tone-3"], // 👩🏼‍🎓
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f393}": ["female-student", "skin-tone-4"], // 👩🏽‍🎓
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f393}": ["female-student", "skin-tone-5"], // 👩🏾‍🎓
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f393}": ["female-student", "skin-tone-6"], // 👩🏿‍🎓
        "\u{1f469}\u{200d}\u{1f3a4}": "female-singer", // 👩‍🎤
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f3a4}": ["female-singer", "skin-tone-2"], // 👩🏻‍🎤
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f3a4}": ["female-singer", "skin-tone-3"], // 👩🏼‍🎤
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f3a4}": ["female-singer", "skin-tone-4"], // 👩🏽‍🎤
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f3a4}": ["female-singer", "skin-tone-5"], // 👩🏾‍🎤
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f3a4}": ["female-singer", "skin-tone-6"], // 👩🏿‍🎤
        "\u{1f469}\u{200d}\u{1f3a8}": "female-artist", // 👩‍🎨
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f3a8}": ["female-artist", "skin-tone-2"], // 👩🏻‍🎨
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f3a8}": ["female-artist", "skin-tone-3"], // 👩🏼‍🎨
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f3a8}": ["female-artist", "skin-tone-4"], // 👩🏽‍🎨
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f3a8}": ["female-artist", "skin-tone-5"], // 👩🏾‍🎨
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f3a8}": ["female-artist", "skin-tone-6"], // 👩🏿‍🎨
        "\u{1f469}\u{200d}\u{1f3eb}": "female-teacher", // 👩‍🏫
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f3eb}": ["female-teacher", "skin-tone-2"], // 👩🏻‍🏫
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f3eb}": ["female-teacher", "skin-tone-3"], // 👩🏼‍🏫
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f3eb}": ["female-teacher", "skin-tone-4"], // 👩🏽‍🏫
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f3eb}": ["female-teacher", "skin-tone-5"], // 👩🏾‍🏫
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f3eb}": ["female-teacher", "skin-tone-6"], // 👩🏿‍🏫
        "\u{1f469}\u{200d}\u{1f3ed}": "female-factory-worker", // 👩‍🏭
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f3ed}": ["female-factory-worker", "skin-tone-2"], // 👩🏻‍🏭
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f3ed}": ["female-factory-worker", "skin-tone-3"], // 👩🏼‍🏭
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f3ed}": ["female-factory-worker", "skin-tone-4"], // 👩🏽‍🏭
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f3ed}": ["female-factory-worker", "skin-tone-5"], // 👩🏾‍🏭
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f3ed}": ["female-factory-worker", "skin-tone-6"], // 👩🏿‍🏭
        "\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}": "woman-boy-boy", // 👩‍👦‍👦
        "\u{1f469}\u{200d}\u{1f466}": "woman-boy", // 👩‍👦
        "\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}": "woman-girl-boy", // 👩‍👧‍👦
        "\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}": "woman-girl-girl", // 👩‍👧‍👧
        "\u{1f469}\u{200d}\u{1f467}": "woman-girl", // 👩‍👧
        "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f466}": "woman-woman-boy", // 👩‍👩‍👦
        "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}": "woman-woman-boy-boy", // 👩‍👩‍👦‍👦
        "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}": "woman-woman-girl", // 👩‍👩‍👧
        "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}": "woman-woman-girl-boy", // 👩‍👩‍👧‍👦
        "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}": "woman-woman-girl-girl", // 👩‍👩‍👧‍👧
        "\u{1f469}\u{200d}\u{1f4bb}": "female-technologist", // 👩‍💻
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f4bb}": ["female-technologist", "skin-tone-2"], // 👩🏻‍💻
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f4bb}": ["female-technologist", "skin-tone-3"], // 👩🏼‍💻
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f4bb}": ["female-technologist", "skin-tone-4"], // 👩🏽‍💻
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f4bb}": ["female-technologist", "skin-tone-5"], // 👩🏾‍💻
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f4bb}": ["female-technologist", "skin-tone-6"], // 👩🏿‍💻
        "\u{1f469}\u{200d}\u{1f4bc}": "female-office-worker", // 👩‍💼
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f4bc}": ["female-office-worker", "skin-tone-2"], // 👩🏻‍💼
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f4bc}": ["female-office-worker", "skin-tone-3"], // 👩🏼‍💼
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f4bc}": ["female-office-worker", "skin-tone-4"], // 👩🏽‍💼
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f4bc}": ["female-office-worker", "skin-tone-5"], // 👩🏾‍💼
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f4bc}": ["female-office-worker", "skin-tone-6"], // 👩🏿‍💼
        "\u{1f469}\u{200d}\u{1f527}": "female-mechanic", // 👩‍🔧
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f527}": ["female-mechanic", "skin-tone-2"], // 👩🏻‍🔧
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f527}": ["female-mechanic", "skin-tone-3"], // 👩🏼‍🔧
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f527}": ["female-mechanic", "skin-tone-4"], // 👩🏽‍🔧
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f527}": ["female-mechanic", "skin-tone-5"], // 👩🏾‍🔧
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f527}": ["female-mechanic", "skin-tone-6"], // 👩🏿‍🔧
        "\u{1f469}\u{200d}\u{1f52c}": "female-scientist", // 👩‍🔬
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f52c}": ["female-scientist", "skin-tone-2"], // 👩🏻‍🔬
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f52c}": ["female-scientist", "skin-tone-3"], // 👩🏼‍🔬
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f52c}": ["female-scientist", "skin-tone-4"], // 👩🏽‍🔬
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f52c}": ["female-scientist", "skin-tone-5"], // 👩🏾‍🔬
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f52c}": ["female-scientist", "skin-tone-6"], // 👩🏿‍🔬
        "\u{1f469}\u{200d}\u{1f680}": "female-astronaut", // 👩‍🚀
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f680}": ["female-astronaut", "skin-tone-2"], // 👩🏻‍🚀
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f680}": ["female-astronaut", "skin-tone-3"], // 👩🏼‍🚀
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f680}": ["female-astronaut", "skin-tone-4"], // 👩🏽‍🚀
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f680}": ["female-astronaut", "skin-tone-5"], // 👩🏾‍🚀
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f680}": ["female-astronaut", "skin-tone-6"], // 👩🏿‍🚀
        "\u{1f469}\u{200d}\u{1f692}": "female-firefighter", // 👩‍🚒
        "\u{1f469}\u{1f3fb}\u{200d}\u{1f692}": ["female-firefighter", "skin-tone-2"], // 👩🏻‍🚒
        "\u{1f469}\u{1f3fc}\u{200d}\u{1f692}": ["female-firefighter", "skin-tone-3"], // 👩🏼‍🚒
        "\u{1f469}\u{1f3fd}\u{200d}\u{1f692}": ["female-firefighter", "skin-tone-4"], // 👩🏽‍🚒
        "\u{1f469}\u{1f3fe}\u{200d}\u{1f692}": ["female-firefighter", "skin-tone-5"], // 👩🏾‍🚒
        "\u{1f469}\u{1f3ff}\u{200d}\u{1f692}": ["female-firefighter", "skin-tone-6"], // 👩🏿‍🚒
        "\u{1f469}\u{200d}\u{2695}\u{fe0f}": "female-doctor", // 👩‍⚕️
        "\u{1f469}\u{1f3fb}\u{200d}\u{2695}\u{fe0f}": ["female-doctor", "skin-tone-2"], // 👩🏻‍⚕️
        "\u{1f469}\u{1f3fc}\u{200d}\u{2695}\u{fe0f}": ["female-doctor", "skin-tone-3"], // 👩🏼‍⚕️
        "\u{1f469}\u{1f3fd}\u{200d}\u{2695}\u{fe0f}": ["female-doctor", "skin-tone-4"], // 👩🏽‍⚕️
        "\u{1f469}\u{1f3fe}\u{200d}\u{2695}\u{fe0f}": ["female-doctor", "skin-tone-5"], // 👩🏾‍⚕️
        "\u{1f469}\u{1f3ff}\u{200d}\u{2695}\u{fe0f}": ["female-doctor", "skin-tone-6"], // 👩🏿‍⚕️
        "\u{1f469}\u{200d}\u{2696}\u{fe0f}": "female-judge", // 👩‍⚖️
        "\u{1f469}\u{1f3fb}\u{200d}\u{2696}\u{fe0f}": ["female-judge", "skin-tone-2"], // 👩🏻‍⚖️
        "\u{1f469}\u{1f3fc}\u{200d}\u{2696}\u{fe0f}": ["female-judge", "skin-tone-3"], // 👩🏼‍⚖️
        "\u{1f469}\u{1f3fd}\u{200d}\u{2696}\u{fe0f}": ["female-judge", "skin-tone-4"], // 👩🏽‍⚖️
        "\u{1f469}\u{1f3fe}\u{200d}\u{2696}\u{fe0f}": ["female-judge", "skin-tone-5"], // 👩🏾‍⚖️
        "\u{1f469}\u{1f3ff}\u{200d}\u{2696}\u{fe0f}": ["female-judge", "skin-tone-6"], // 👩🏿‍⚖️
        "\u{1f469}\u{200d}\u{2708}\u{fe0f}": "female-pilot", // 👩‍✈️
        "\u{1f469}\u{1f3fb}\u{200d}\u{2708}\u{fe0f}": ["female-pilot", "skin-tone-2"], // 👩🏻‍✈️
        "\u{1f469}\u{1f3fc}\u{200d}\u{2708}\u{fe0f}": ["female-pilot", "skin-tone-3"], // 👩🏼‍✈️
        "\u{1f469}\u{1f3fd}\u{200d}\u{2708}\u{fe0f}": ["female-pilot", "skin-tone-4"], // 👩🏽‍✈️
        "\u{1f469}\u{1f3fe}\u{200d}\u{2708}\u{fe0f}": ["female-pilot", "skin-tone-5"], // 👩🏾‍✈️
        "\u{1f469}\u{1f3ff}\u{200d}\u{2708}\u{fe0f}": ["female-pilot", "skin-tone-6"], // 👩🏿‍✈️
        "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f468}": "woman-heart-man", // 👩‍❤️‍👨
        "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f469}": "woman-heart-woman", // 👩‍❤️‍👩
        "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f468}": "woman-kiss-man", // 👩‍❤️‍💋‍👨
        "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f469}": "woman-kiss-woman", // 👩‍❤️‍💋‍👩
        "\u{1f469}": "woman", // 👩
        "\u{1f469}\u{1f3fb}": ["woman", "skin-tone-2"], // 👩🏻
        "\u{1f469}\u{1f3fc}": ["woman", "skin-tone-3"], // 👩🏼
        "\u{1f469}\u{1f3fd}": ["woman", "skin-tone-4"], // 👩🏽
        "\u{1f469}\u{1f3fe}": ["woman", "skin-tone-5"], // 👩🏾
        "\u{1f469}\u{1f3ff}": ["woman", "skin-tone-6"], // 👩🏿
        "\u{1f46a}": "family", // 👪
        "\u{1f46b}": "couple", // 👫
        "\u{1f46c}": "two_men_holding_hands", // 👬
        "\u{1f46d}": "two_women_holding_hands", // 👭
        "\u{1f46e}\u{200d}\u{2640}\u{fe0f}": "female-police-officer", // 👮‍♀️
        "\u{1f46e}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female-police-officer", "skin-tone-2"], // 👮🏻‍♀️
        "\u{1f46e}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female-police-officer", "skin-tone-3"], // 👮🏼‍♀️
        "\u{1f46e}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female-police-officer", "skin-tone-4"], // 👮🏽‍♀️
        "\u{1f46e}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female-police-officer", "skin-tone-5"], // 👮🏾‍♀️
        "\u{1f46e}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female-police-officer", "skin-tone-6"], // 👮🏿‍♀️
        "\u{1f46e}\u{200d}\u{2642}\u{fe0f}": "male-police-officer", // 👮‍♂️
        "\u{1f46e}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male-police-officer", "skin-tone-2"], // 👮🏻‍♂️
        "\u{1f46e}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male-police-officer", "skin-tone-3"], // 👮🏼‍♂️
        "\u{1f46e}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male-police-officer", "skin-tone-4"], // 👮🏽‍♂️
        "\u{1f46e}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male-police-officer", "skin-tone-5"], // 👮🏾‍♂️
        "\u{1f46e}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male-police-officer", "skin-tone-6"], // 👮🏿‍♂️
        "\u{1f46e}": "cop", // 👮
        "\u{1f46e}\u{1f3fb}": ["cop", "skin-tone-2"], // 👮🏻
        "\u{1f46e}\u{1f3fc}": ["cop", "skin-tone-3"], // 👮🏼
        "\u{1f46e}\u{1f3fd}": ["cop", "skin-tone-4"], // 👮🏽
        "\u{1f46e}\u{1f3fe}": ["cop", "skin-tone-5"], // 👮🏾
        "\u{1f46e}\u{1f3ff}": ["cop", "skin-tone-6"], // 👮🏿
        "\u{1f46f}\u{200d}\u{2640}\u{fe0f}": "woman-with-bunny-ears-partying", // 👯‍♀️
        "\u{1f46f}\u{200d}\u{2642}\u{fe0f}": "man-with-bunny-ears-partying", // 👯‍♂️
        "\u{1f46f}": "dancers", // 👯
        "\u{1f470}": "bride_with_veil", // 👰
        "\u{1f470}\u{1f3fb}": ["bride_with_veil", "skin-tone-2"], // 👰🏻
        "\u{1f470}\u{1f3fc}": ["bride_with_veil", "skin-tone-3"], // 👰🏼
        "\u{1f470}\u{1f3fd}": ["bride_with_veil", "skin-tone-4"], // 👰🏽
        "\u{1f470}\u{1f3fe}": ["bride_with_veil", "skin-tone-5"], // 👰🏾
        "\u{1f470}\u{1f3ff}": ["bride_with_veil", "skin-tone-6"], // 👰🏿
        "\u{1f471}\u{200d}\u{2640}\u{fe0f}": "blond-haired-woman", // 👱‍♀️
        "\u{1f471}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["blond-haired-woman", "skin-tone-2"], // 👱🏻‍♀️
        "\u{1f471}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["blond-haired-woman", "skin-tone-3"], // 👱🏼‍♀️
        "\u{1f471}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["blond-haired-woman", "skin-tone-4"], // 👱🏽‍♀️
        "\u{1f471}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["blond-haired-woman", "skin-tone-5"], // 👱🏾‍♀️
        "\u{1f471}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["blond-haired-woman", "skin-tone-6"], // 👱🏿‍♀️
        "\u{1f471}\u{200d}\u{2642}\u{fe0f}": "blond-haired-man", // 👱‍♂️
        "\u{1f471}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["blond-haired-man", "skin-tone-2"], // 👱🏻‍♂️
        "\u{1f471}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["blond-haired-man", "skin-tone-3"], // 👱🏼‍♂️
        "\u{1f471}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["blond-haired-man", "skin-tone-4"], // 👱🏽‍♂️
        "\u{1f471}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["blond-haired-man", "skin-tone-5"], // 👱🏾‍♂️
        "\u{1f471}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["blond-haired-man", "skin-tone-6"], // 👱🏿‍♂️
        "\u{1f471}": "person_with_blond_hair", // 👱
        "\u{1f471}\u{1f3fb}": ["person_with_blond_hair", "skin-tone-2"], // 👱🏻
        "\u{1f471}\u{1f3fc}": ["person_with_blond_hair", "skin-tone-3"], // 👱🏼
        "\u{1f471}\u{1f3fd}": ["person_with_blond_hair", "skin-tone-4"], // 👱🏽
        "\u{1f471}\u{1f3fe}": ["person_with_blond_hair", "skin-tone-5"], // 👱🏾
        "\u{1f471}\u{1f3ff}": ["person_with_blond_hair", "skin-tone-6"], // 👱🏿
        "\u{1f472}": "man_with_gua_pi_mao", // 👲
        "\u{1f472}\u{1f3fb}": ["man_with_gua_pi_mao", "skin-tone-2"], // 👲🏻
        "\u{1f472}\u{1f3fc}": ["man_with_gua_pi_mao", "skin-tone-3"], // 👲🏼
        "\u{1f472}\u{1f3fd}": ["man_with_gua_pi_mao", "skin-tone-4"], // 👲🏽
        "\u{1f472}\u{1f3fe}": ["man_with_gua_pi_mao", "skin-tone-5"], // 👲🏾
        "\u{1f472}\u{1f3ff}": ["man_with_gua_pi_mao", "skin-tone-6"], // 👲🏿
        "\u{1f473}\u{200d}\u{2640}\u{fe0f}": "woman-wearing-turban", // 👳‍♀️
        "\u{1f473}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-wearing-turban", "skin-tone-2"], // 👳🏻‍♀️
        "\u{1f473}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-wearing-turban", "skin-tone-3"], // 👳🏼‍♀️
        "\u{1f473}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-wearing-turban", "skin-tone-4"], // 👳🏽‍♀️
        "\u{1f473}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-wearing-turban", "skin-tone-5"], // 👳🏾‍♀️
        "\u{1f473}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-wearing-turban", "skin-tone-6"], // 👳🏿‍♀️
        "\u{1f473}\u{200d}\u{2642}\u{fe0f}": "man-wearing-turban", // 👳‍♂️
        "\u{1f473}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-wearing-turban", "skin-tone-2"], // 👳🏻‍♂️
        "\u{1f473}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-wearing-turban", "skin-tone-3"], // 👳🏼‍♂️
        "\u{1f473}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-wearing-turban", "skin-tone-4"], // 👳🏽‍♂️
        "\u{1f473}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-wearing-turban", "skin-tone-5"], // 👳🏾‍♂️
        "\u{1f473}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-wearing-turban", "skin-tone-6"], // 👳🏿‍♂️
        "\u{1f473}": "man_with_turban", // 👳
        "\u{1f473}\u{1f3fb}": ["man_with_turban", "skin-tone-2"], // 👳🏻
        "\u{1f473}\u{1f3fc}": ["man_with_turban", "skin-tone-3"], // 👳🏼
        "\u{1f473}\u{1f3fd}": ["man_with_turban", "skin-tone-4"], // 👳🏽
        "\u{1f473}\u{1f3fe}": ["man_with_turban", "skin-tone-5"], // 👳🏾
        "\u{1f473}\u{1f3ff}": ["man_with_turban", "skin-tone-6"], // 👳🏿
        "\u{1f474}": "older_man", // 👴
        "\u{1f474}\u{1f3fb}": ["older_man", "skin-tone-2"], // 👴🏻
        "\u{1f474}\u{1f3fc}": ["older_man", "skin-tone-3"], // 👴🏼
        "\u{1f474}\u{1f3fd}": ["older_man", "skin-tone-4"], // 👴🏽
        "\u{1f474}\u{1f3fe}": ["older_man", "skin-tone-5"], // 👴🏾
        "\u{1f474}\u{1f3ff}": ["older_man", "skin-tone-6"], // 👴🏿
        "\u{1f475}": "older_woman", // 👵
        "\u{1f475}\u{1f3fb}": ["older_woman", "skin-tone-2"], // 👵🏻
        "\u{1f475}\u{1f3fc}": ["older_woman", "skin-tone-3"], // 👵🏼
        "\u{1f475}\u{1f3fd}": ["older_woman", "skin-tone-4"], // 👵🏽
        "\u{1f475}\u{1f3fe}": ["older_woman", "skin-tone-5"], // 👵🏾
        "\u{1f475}\u{1f3ff}": ["older_woman", "skin-tone-6"], // 👵🏿
        "\u{1f476}": "baby", // 👶
        "\u{1f476}\u{1f3fb}": ["baby", "skin-tone-2"], // 👶🏻
        "\u{1f476}\u{1f3fc}": ["baby", "skin-tone-3"], // 👶🏼
        "\u{1f476}\u{1f3fd}": ["baby", "skin-tone-4"], // 👶🏽
        "\u{1f476}\u{1f3fe}": ["baby", "skin-tone-5"], // 👶🏾
        "\u{1f476}\u{1f3ff}": ["baby", "skin-tone-6"], // 👶🏿
        "\u{1f477}\u{200d}\u{2640}\u{fe0f}": "female-construction-worker", // 👷‍♀️
        "\u{1f477}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female-construction-worker", "skin-tone-2"], // 👷🏻‍♀️
        "\u{1f477}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female-construction-worker", "skin-tone-3"], // 👷🏼‍♀️
        "\u{1f477}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female-construction-worker", "skin-tone-4"], // 👷🏽‍♀️
        "\u{1f477}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female-construction-worker", "skin-tone-5"], // 👷🏾‍♀️
        "\u{1f477}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female-construction-worker", "skin-tone-6"], // 👷🏿‍♀️
        "\u{1f477}\u{200d}\u{2642}\u{fe0f}": "male-construction-worker", // 👷‍♂️
        "\u{1f477}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male-construction-worker", "skin-tone-2"], // 👷🏻‍♂️
        "\u{1f477}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male-construction-worker", "skin-tone-3"], // 👷🏼‍♂️
        "\u{1f477}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male-construction-worker", "skin-tone-4"], // 👷🏽‍♂️
        "\u{1f477}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male-construction-worker", "skin-tone-5"], // 👷🏾‍♂️
        "\u{1f477}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male-construction-worker", "skin-tone-6"], // 👷🏿‍♂️
        "\u{1f477}": "construction_worker", // 👷
        "\u{1f477}\u{1f3fb}": ["construction_worker", "skin-tone-2"], // 👷🏻
        "\u{1f477}\u{1f3fc}": ["construction_worker", "skin-tone-3"], // 👷🏼
        "\u{1f477}\u{1f3fd}": ["construction_worker", "skin-tone-4"], // 👷🏽
        "\u{1f477}\u{1f3fe}": ["construction_worker", "skin-tone-5"], // 👷🏾
        "\u{1f477}\u{1f3ff}": ["construction_worker", "skin-tone-6"], // 👷🏿
        "\u{1f478}": "princess", // 👸
        "\u{1f478}\u{1f3fb}": ["princess", "skin-tone-2"], // 👸🏻
        "\u{1f478}\u{1f3fc}": ["princess", "skin-tone-3"], // 👸🏼
        "\u{1f478}\u{1f3fd}": ["princess", "skin-tone-4"], // 👸🏽
        "\u{1f478}\u{1f3fe}": ["princess", "skin-tone-5"], // 👸🏾
        "\u{1f478}\u{1f3ff}": ["princess", "skin-tone-6"], // 👸🏿
        "\u{1f479}": "japanese_ogre", // 👹
        "\u{1f47a}": "japanese_goblin", // 👺
        "\u{1f47b}": "ghost", // 👻
        "\u{1f47c}": "angel", // 👼
        "\u{1f47c}\u{1f3fb}": ["angel", "skin-tone-2"], // 👼🏻
        "\u{1f47c}\u{1f3fc}": ["angel", "skin-tone-3"], // 👼🏼
        "\u{1f47c}\u{1f3fd}": ["angel", "skin-tone-4"], // 👼🏽
        "\u{1f47c}\u{1f3fe}": ["angel", "skin-tone-5"], // 👼🏾
        "\u{1f47c}\u{1f3ff}": ["angel", "skin-tone-6"], // 👼🏿
        "\u{1f47d}": "alien", // 👽
        "\u{1f47e}": "space_invader", // 👾
        "\u{1f47f}": "imp", // 👿
        "\u{1f480}": "skull", // 💀
        "\u{1f481}\u{200d}\u{2640}\u{fe0f}": "woman-tipping-hand", // 💁‍♀️
        "\u{1f481}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-tipping-hand", "skin-tone-2"], // 💁🏻‍♀️
        "\u{1f481}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-tipping-hand", "skin-tone-3"], // 💁🏼‍♀️
        "\u{1f481}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-tipping-hand", "skin-tone-4"], // 💁🏽‍♀️
        "\u{1f481}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-tipping-hand", "skin-tone-5"], // 💁🏾‍♀️
        "\u{1f481}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-tipping-hand", "skin-tone-6"], // 💁🏿‍♀️
        "\u{1f481}\u{200d}\u{2642}\u{fe0f}": "man-tipping-hand", // 💁‍♂️
        "\u{1f481}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-tipping-hand", "skin-tone-2"], // 💁🏻‍♂️
        "\u{1f481}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-tipping-hand", "skin-tone-3"], // 💁🏼‍♂️
        "\u{1f481}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-tipping-hand", "skin-tone-4"], // 💁🏽‍♂️
        "\u{1f481}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-tipping-hand", "skin-tone-5"], // 💁🏾‍♂️
        "\u{1f481}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-tipping-hand", "skin-tone-6"], // 💁🏿‍♂️
        "\u{1f481}": "information_desk_person", // 💁
        "\u{1f481}\u{1f3fb}": ["information_desk_person", "skin-tone-2"], // 💁🏻
        "\u{1f481}\u{1f3fc}": ["information_desk_person", "skin-tone-3"], // 💁🏼
        "\u{1f481}\u{1f3fd}": ["information_desk_person", "skin-tone-4"], // 💁🏽
        "\u{1f481}\u{1f3fe}": ["information_desk_person", "skin-tone-5"], // 💁🏾
        "\u{1f481}\u{1f3ff}": ["information_desk_person", "skin-tone-6"], // 💁🏿
        "\u{1f482}\u{200d}\u{2640}\u{fe0f}": "female-guard", // 💂‍♀️
        "\u{1f482}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female-guard", "skin-tone-2"], // 💂🏻‍♀️
        "\u{1f482}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female-guard", "skin-tone-3"], // 💂🏼‍♀️
        "\u{1f482}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female-guard", "skin-tone-4"], // 💂🏽‍♀️
        "\u{1f482}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female-guard", "skin-tone-5"], // 💂🏾‍♀️
        "\u{1f482}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female-guard", "skin-tone-6"], // 💂🏿‍♀️
        "\u{1f482}\u{200d}\u{2642}\u{fe0f}": "male-guard", // 💂‍♂️
        "\u{1f482}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male-guard", "skin-tone-2"], // 💂🏻‍♂️
        "\u{1f482}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male-guard", "skin-tone-3"], // 💂🏼‍♂️
        "\u{1f482}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male-guard", "skin-tone-4"], // 💂🏽‍♂️
        "\u{1f482}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male-guard", "skin-tone-5"], // 💂🏾‍♂️
        "\u{1f482}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male-guard", "skin-tone-6"], // 💂🏿‍♂️
        "\u{1f482}": "guardsman", // 💂
        "\u{1f482}\u{1f3fb}": ["guardsman", "skin-tone-2"], // 💂🏻
        "\u{1f482}\u{1f3fc}": ["guardsman", "skin-tone-3"], // 💂🏼
        "\u{1f482}\u{1f3fd}": ["guardsman", "skin-tone-4"], // 💂🏽
        "\u{1f482}\u{1f3fe}": ["guardsman", "skin-tone-5"], // 💂🏾
        "\u{1f482}\u{1f3ff}": ["guardsman", "skin-tone-6"], // 💂🏿
        "\u{1f483}": "dancer", // 💃
        "\u{1f483}\u{1f3fb}": ["dancer", "skin-tone-2"], // 💃🏻
        "\u{1f483}\u{1f3fc}": ["dancer", "skin-tone-3"], // 💃🏼
        "\u{1f483}\u{1f3fd}": ["dancer", "skin-tone-4"], // 💃🏽
        "\u{1f483}\u{1f3fe}": ["dancer", "skin-tone-5"], // 💃🏾
        "\u{1f483}\u{1f3ff}": ["dancer", "skin-tone-6"], // 💃🏿
        "\u{1f484}": "lipstick", // 💄
        "\u{1f485}": "nail_care", // 💅
        "\u{1f485}\u{1f3fb}": ["nail_care", "skin-tone-2"], // 💅🏻
        "\u{1f485}\u{1f3fc}": ["nail_care", "skin-tone-3"], // 💅🏼
        "\u{1f485}\u{1f3fd}": ["nail_care", "skin-tone-4"], // 💅🏽
        "\u{1f485}\u{1f3fe}": ["nail_care", "skin-tone-5"], // 💅🏾
        "\u{1f485}\u{1f3ff}": ["nail_care", "skin-tone-6"], // 💅🏿
        "\u{1f486}\u{200d}\u{2640}\u{fe0f}": "woman-getting-massage", // 💆‍♀️
        "\u{1f486}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-massage", "skin-tone-2"], // 💆🏻‍♀️
        "\u{1f486}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-massage", "skin-tone-3"], // 💆🏼‍♀️
        "\u{1f486}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-massage", "skin-tone-4"], // 💆🏽‍♀️
        "\u{1f486}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-massage", "skin-tone-5"], // 💆🏾‍♀️
        "\u{1f486}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-massage", "skin-tone-6"], // 💆🏿‍♀️
        "\u{1f486}\u{200d}\u{2642}\u{fe0f}": "man-getting-massage", // 💆‍♂️
        "\u{1f486}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-getting-massage", "skin-tone-2"], // 💆🏻‍♂️
        "\u{1f486}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-getting-massage", "skin-tone-3"], // 💆🏼‍♂️
        "\u{1f486}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-getting-massage", "skin-tone-4"], // 💆🏽‍♂️
        "\u{1f486}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-getting-massage", "skin-tone-5"], // 💆🏾‍♂️
        "\u{1f486}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-getting-massage", "skin-tone-6"], // 💆🏿‍♂️
        "\u{1f486}": "massage", // 💆
        "\u{1f486}\u{1f3fb}": ["massage", "skin-tone-2"], // 💆🏻
        "\u{1f486}\u{1f3fc}": ["massage", "skin-tone-3"], // 💆🏼
        "\u{1f486}\u{1f3fd}": ["massage", "skin-tone-4"], // 💆🏽
        "\u{1f486}\u{1f3fe}": ["massage", "skin-tone-5"], // 💆🏾
        "\u{1f486}\u{1f3ff}": ["massage", "skin-tone-6"], // 💆🏿
        "\u{1f487}\u{200d}\u{2640}\u{fe0f}": "woman-getting-haircut", // 💇‍♀️
        "\u{1f487}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-haircut", "skin-tone-2"], // 💇🏻‍♀️
        "\u{1f487}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-haircut", "skin-tone-3"], // 💇🏼‍♀️
        "\u{1f487}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-haircut", "skin-tone-4"], // 💇🏽‍♀️
        "\u{1f487}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-haircut", "skin-tone-5"], // 💇🏾‍♀️
        "\u{1f487}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-getting-haircut", "skin-tone-6"], // 💇🏿‍♀️
        "\u{1f487}\u{200d}\u{2642}\u{fe0f}": "man-getting-haircut", // 💇‍♂️
        "\u{1f487}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-getting-haircut", "skin-tone-2"], // 💇🏻‍♂️
        "\u{1f487}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-getting-haircut", "skin-tone-3"], // 💇🏼‍♂️
        "\u{1f487}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-getting-haircut", "skin-tone-4"], // 💇🏽‍♂️
        "\u{1f487}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-getting-haircut", "skin-tone-5"], // 💇🏾‍♂️
        "\u{1f487}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-getting-haircut", "skin-tone-6"], // 💇🏿‍♂️
        "\u{1f487}": "haircut", // 💇
        "\u{1f487}\u{1f3fb}": ["haircut", "skin-tone-2"], // 💇🏻
        "\u{1f487}\u{1f3fc}": ["haircut", "skin-tone-3"], // 💇🏼
        "\u{1f487}\u{1f3fd}": ["haircut", "skin-tone-4"], // 💇🏽
        "\u{1f487}\u{1f3fe}": ["haircut", "skin-tone-5"], // 💇🏾
        "\u{1f487}\u{1f3ff}": ["haircut", "skin-tone-6"], // 💇🏿
        "\u{1f488}": "barber", // 💈
        "\u{1f489}": "syringe", // 💉
        "\u{1f48a}": "pill", // 💊
        "\u{1f48b}": "kiss", // 💋
        "\u{1f48c}": "love_letter", // 💌
        "\u{1f48d}": "ring", // 💍
        "\u{1f48e}": "gem", // 💎
        "\u{1f48f}": "couplekiss", // 💏
        "\u{1f490}": "bouquet", // 💐
        "\u{1f491}": "couple_with_heart", // 💑
        "\u{1f492}": "wedding", // 💒
        "\u{1f493}": "heartbeat", // 💓
        "\u{1f494}": "broken_heart", // 💔
        "\u{1f495}": "two_hearts", // 💕
        "\u{1f496}": "sparkling_heart", // 💖
        "\u{1f497}": "heartpulse", // 💗
        "\u{1f498}": "cupid", // 💘
        "\u{1f499}": "blue_heart", // 💙
        "\u{1f49a}": "green_heart", // 💚
        "\u{1f49b}": "yellow_heart", // 💛
        "\u{1f49c}": "purple_heart", // 💜
        "\u{1f49d}": "gift_heart", // 💝
        "\u{1f49e}": "revolving_hearts", // 💞
        "\u{1f49f}": "heart_decoration", // 💟
        "\u{1f4a0}": "diamond_shape_with_a_dot_inside", // 💠
        "\u{1f4a1}": "bulb", // 💡
        "\u{1f4a2}": "anger", // 💢
        "\u{1f4a3}": "bomb", // 💣
        "\u{1f4a4}": "zzz", // 💤
        "\u{1f4a5}": "boom", // 💥
        "\u{1f4a6}": "sweat_drops", // 💦
        "\u{1f4a7}": "droplet", // 💧
        "\u{1f4a8}": "dash", // 💨
        "\u{1f4a9}": "hankey", // 💩
        "\u{1f4aa}": "muscle", // 💪
        "\u{1f4aa}\u{1f3fb}": ["muscle", "skin-tone-2"], // 💪🏻
        "\u{1f4aa}\u{1f3fc}": ["muscle", "skin-tone-3"], // 💪🏼
        "\u{1f4aa}\u{1f3fd}": ["muscle", "skin-tone-4"], // 💪🏽
        "\u{1f4aa}\u{1f3fe}": ["muscle", "skin-tone-5"], // 💪🏾
        "\u{1f4aa}\u{1f3ff}": ["muscle", "skin-tone-6"], // 💪🏿
        "\u{1f4ab}": "dizzy", // 💫
        "\u{1f4ac}": "speech_balloon", // 💬
        "\u{1f4ad}": "thought_balloon", // 💭
        "\u{1f4ae}": "white_flower", // 💮
        "\u{1f4af}": "100", // 💯
        "\u{1f4b0}": "moneybag", // 💰
        "\u{1f4b1}": "currency_exchange", // 💱
        "\u{1f4b2}": "heavy_dollar_sign", // 💲
        "\u{1f4b3}": "credit_card", // 💳
        "\u{1f4b4}": "yen", // 💴
        "\u{1f4b5}": "dollar", // 💵
        "\u{1f4b6}": "euro", // 💶
        "\u{1f4b7}": "pound", // 💷
        "\u{1f4b8}": "money_with_wings", // 💸
        "\u{1f4b9}": "chart", // 💹
        "\u{1f4ba}": "seat", // 💺
        "\u{1f4bb}": "computer", // 💻
        "\u{1f4bc}": "briefcase", // 💼
        "\u{1f4bd}": "minidisc", // 💽
        "\u{1f4be}": "floppy_disk", // 💾
        "\u{1f4bf}": "cd", // 💿
        "\u{1f4c0}": "dvd", // 📀
        "\u{1f4c1}": "file_folder", // 📁
        "\u{1f4c2}": "open_file_folder", // 📂
        "\u{1f4c3}": "page_with_curl", // 📃
        "\u{1f4c4}": "page_facing_up", // 📄
        "\u{1f4c5}": "date", // 📅
        "\u{1f4c6}": "calendar", // 📆
        "\u{1f4c7}": "card_index", // 📇
        "\u{1f4c8}": "chart_with_upwards_trend", // 📈
        "\u{1f4c9}": "chart_with_downwards_trend", // 📉
        "\u{1f4ca}": "bar_chart", // 📊
        "\u{1f4cb}": "clipboard", // 📋
        "\u{1f4cc}": "pushpin", // 📌
        "\u{1f4cd}": "round_pushpin", // 📍
        "\u{1f4ce}": "paperclip", // 📎
        "\u{1f4cf}": "straight_ruler", // 📏
        "\u{1f4d0}": "triangular_ruler", // 📐
        "\u{1f4d1}": "bookmark_tabs", // 📑
        "\u{1f4d2}": "ledger", // 📒
        "\u{1f4d3}": "notebook", // 📓
        "\u{1f4d4}": "notebook_with_decorative_cover", // 📔
        "\u{1f4d5}": "closed_book", // 📕
        "\u{1f4d6}": "book", // 📖
        "\u{1f4d7}": "green_book", // 📗
        "\u{1f4d8}": "blue_book", // 📘
        "\u{1f4d9}": "orange_book", // 📙
        "\u{1f4da}": "books", // 📚
        "\u{1f4db}": "name_badge", // 📛
        "\u{1f4dc}": "scroll", // 📜
        "\u{1f4dd}": "memo", // 📝
        "\u{1f4de}": "telephone_receiver", // 📞
        "\u{1f4df}": "pager", // 📟
        "\u{1f4e0}": "fax", // 📠
        "\u{1f4e1}": "satellite_antenna", // 📡
        "\u{1f4e2}": "loudspeaker", // 📢
        "\u{1f4e3}": "mega", // 📣
        "\u{1f4e4}": "outbox_tray", // 📤
        "\u{1f4e5}": "inbox_tray", // 📥
        "\u{1f4e6}": "package", // 📦
        "\u{1f4e7}": "e-mail", // 📧
        "\u{1f4e8}": "incoming_envelope", // 📨
        "\u{1f4e9}": "envelope_with_arrow", // 📩
        "\u{1f4ea}": "mailbox_closed", // 📪
        "\u{1f4eb}": "mailbox", // 📫
        "\u{1f4ec}": "mailbox_with_mail", // 📬
        "\u{1f4ed}": "mailbox_with_no_mail", // 📭
        "\u{1f4ee}": "postbox", // 📮
        "\u{1f4ef}": "postal_horn", // 📯
        "\u{1f4f0}": "newspaper", // 📰
        "\u{1f4f1}": "iphone", // 📱
        "\u{1f4f2}": "calling", // 📲
        "\u{1f4f3}": "vibration_mode", // 📳
        "\u{1f4f4}": "mobile_phone_off", // 📴
        "\u{1f4f5}": "no_mobile_phones", // 📵
        "\u{1f4f6}": "signal_strength", // 📶
        "\u{1f4f7}": "camera", // 📷
        "\u{1f4f8}": "camera_with_flash", // 📸
        "\u{1f4f9}": "video_camera", // 📹
        "\u{1f4fa}": "tv", // 📺
        "\u{1f4fb}": "radio", // 📻
        "\u{1f4fc}": "vhs", // 📼
        "\u{1f4fd}\u{fe0f}": "film_projector", // 📽️
        "\u{1f4ff}": "prayer_beads", // 📿
        "\u{1f500}": "twisted_rightwards_arrows", // 🔀
        "\u{1f501}": "repeat", // 🔁
        "\u{1f502}": "repeat_one", // 🔂
        "\u{1f503}": "arrows_clockwise", // 🔃
        "\u{1f504}": "arrows_counterclockwise", // 🔄
        "\u{1f505}": "low_brightness", // 🔅
        "\u{1f506}": "high_brightness", // 🔆
        "\u{1f507}": "mute", // 🔇
        "\u{1f508}": "speaker", // 🔈
        "\u{1f509}": "sound", // 🔉
        "\u{1f50a}": "loud_sound", // 🔊
        "\u{1f50b}": "battery", // 🔋
        "\u{1f50c}": "electric_plug", // 🔌
        "\u{1f50d}": "mag", // 🔍
        "\u{1f50e}": "mag_right", // 🔎
        "\u{1f50f}": "lock_with_ink_pen", // 🔏
        "\u{1f510}": "closed_lock_with_key", // 🔐
        "\u{1f511}": "key", // 🔑
        "\u{1f512}": "lock", // 🔒
        "\u{1f513}": "unlock", // 🔓
        "\u{1f514}": "bell", // 🔔
        "\u{1f515}": "no_bell", // 🔕
        "\u{1f516}": "bookmark", // 🔖
        "\u{1f517}": "link", // 🔗
        "\u{1f518}": "radio_button", // 🔘
        "\u{1f519}": "back", // 🔙
        "\u{1f51a}": "end", // 🔚
        "\u{1f51b}": "on", // 🔛
        "\u{1f51c}": "soon", // 🔜
        "\u{1f51d}": "top", // 🔝
        "\u{1f51e}": "underage", // 🔞
        "\u{1f51f}": "keycap_ten", // 🔟
        "\u{1f520}": "capital_abcd", // 🔠
        "\u{1f521}": "abcd", // 🔡
        "\u{1f522}": "1234", // 🔢
        "\u{1f523}": "symbols", // 🔣
        "\u{1f524}": "abc", // 🔤
        "\u{1f525}": "fire", // 🔥
        "\u{1f526}": "flashlight", // 🔦
        "\u{1f527}": "wrench", // 🔧
        "\u{1f528}": "hammer", // 🔨
        "\u{1f529}": "nut_and_bolt", // 🔩
        "\u{1f52a}": "hocho", // 🔪
        "\u{1f52b}": "gun", // 🔫
        "\u{1f52c}": "microscope", // 🔬
        "\u{1f52d}": "telescope", // 🔭
        "\u{1f52e}": "crystal_ball", // 🔮
        "\u{1f52f}": "six_pointed_star", // 🔯
        "\u{1f530}": "beginner", // 🔰
        "\u{1f531}": "trident", // 🔱
        "\u{1f532}": "black_square_button", // 🔲
        "\u{1f533}": "white_square_button", // 🔳
        "\u{1f534}": "red_circle", // 🔴
        "\u{1f535}": "large_blue_circle", // 🔵
        "\u{1f536}": "large_orange_diamond", // 🔶
        "\u{1f537}": "large_blue_diamond", // 🔷
        "\u{1f538}": "small_orange_diamond", // 🔸
        "\u{1f539}": "small_blue_diamond", // 🔹
        "\u{1f53a}": "small_red_triangle", // 🔺
        "\u{1f53b}": "small_red_triangle_down", // 🔻
        "\u{1f53c}": "arrow_up_small", // 🔼
        "\u{1f53d}": "arrow_down_small", // 🔽
        "\u{1f549}\u{fe0f}": "om_symbol", // 🕉️
        "\u{1f54a}\u{fe0f}": "dove_of_peace", // 🕊️
        "\u{1f54b}": "kaaba", // 🕋
        "\u{1f54c}": "mosque", // 🕌
        "\u{1f54d}": "synagogue", // 🕍
        "\u{1f54e}": "menorah_with_nine_branches", // 🕎
        "\u{1f550}": "clock1", // 🕐
        "\u{1f551}": "clock2", // 🕑
        "\u{1f552}": "clock3", // 🕒
        "\u{1f553}": "clock4", // 🕓
        "\u{1f554}": "clock5", // 🕔
        "\u{1f555}": "clock6", // 🕕
        "\u{1f556}": "clock7", // 🕖
        "\u{1f557}": "clock8", // 🕗
        "\u{1f558}": "clock9", // 🕘
        "\u{1f559}": "clock10", // 🕙
        "\u{1f55a}": "clock11", // 🕚
        "\u{1f55b}": "clock12", // 🕛
        "\u{1f55c}": "clock130", // 🕜
        "\u{1f55d}": "clock230", // 🕝
        "\u{1f55e}": "clock330", // 🕞
        "\u{1f55f}": "clock430", // 🕟
        "\u{1f560}": "clock530", // 🕠
        "\u{1f561}": "clock630", // 🕡
        "\u{1f562}": "clock730", // 🕢
        "\u{1f563}": "clock830", // 🕣
        "\u{1f564}": "clock930", // 🕤
        "\u{1f565}": "clock1030", // 🕥
        "\u{1f566}": "clock1130", // 🕦
        "\u{1f567}": "clock1230", // 🕧
        "\u{1f56f}\u{fe0f}": "candle", // 🕯️
        "\u{1f570}\u{fe0f}": "mantelpiece_clock", // 🕰️
        "\u{1f573}\u{fe0f}": "hole", // 🕳️
        "\u{1f574}\u{fe0f}": "man_in_business_suit_levitating", // 🕴️
        "\u{1f574}\u{1f3fb}": ["man_in_business_suit_levitating", "skin-tone-2"], // 🕴🏻
        "\u{1f574}\u{1f3fc}": ["man_in_business_suit_levitating", "skin-tone-3"], // 🕴🏼
        "\u{1f574}\u{1f3fd}": ["man_in_business_suit_levitating", "skin-tone-4"], // 🕴🏽
        "\u{1f574}\u{1f3fe}": ["man_in_business_suit_levitating", "skin-tone-5"], // 🕴🏾
        "\u{1f574}\u{1f3ff}": ["man_in_business_suit_levitating", "skin-tone-6"], // 🕴🏿
        "\u{1f575}\u{fe0f}\u{200d}\u{2640}\u{fe0f}": "female-detective", // 🕵️‍♀️
        "\u{1f575}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female-detective", "skin-tone-2"], // 🕵🏻‍♀️
        "\u{1f575}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female-detective", "skin-tone-3"], // 🕵🏼‍♀️
        "\u{1f575}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female-detective", "skin-tone-4"], // 🕵🏽‍♀️
        "\u{1f575}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female-detective", "skin-tone-5"], // 🕵🏾‍♀️
        "\u{1f575}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female-detective", "skin-tone-6"], // 🕵🏿‍♀️
        "\u{1f575}\u{fe0f}\u{200d}\u{2642}\u{fe0f}": "male-detective", // 🕵️‍♂️
        "\u{1f575}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male-detective", "skin-tone-2"], // 🕵🏻‍♂️
        "\u{1f575}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male-detective", "skin-tone-3"], // 🕵🏼‍♂️
        "\u{1f575}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male-detective", "skin-tone-4"], // 🕵🏽‍♂️
        "\u{1f575}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male-detective", "skin-tone-5"], // 🕵🏾‍♂️
        "\u{1f575}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male-detective", "skin-tone-6"], // 🕵🏿‍♂️
        "\u{1f575}\u{fe0f}": "sleuth_or_spy", // 🕵️
        "\u{1f575}\u{1f3fb}": ["sleuth_or_spy", "skin-tone-2"], // 🕵🏻
        "\u{1f575}\u{1f3fc}": ["sleuth_or_spy", "skin-tone-3"], // 🕵🏼
        "\u{1f575}\u{1f3fd}": ["sleuth_or_spy", "skin-tone-4"], // 🕵🏽
        "\u{1f575}\u{1f3fe}": ["sleuth_or_spy", "skin-tone-5"], // 🕵🏾
        "\u{1f575}\u{1f3ff}": ["sleuth_or_spy", "skin-tone-6"], // 🕵🏿
        "\u{1f576}\u{fe0f}": "dark_sunglasses", // 🕶️
        "\u{1f577}\u{fe0f}": "spider", // 🕷️
        "\u{1f578}\u{fe0f}": "spider_web", // 🕸️
        "\u{1f579}\u{fe0f}": "joystick", // 🕹️
        "\u{1f57a}": "man_dancing", // 🕺
        "\u{1f57a}\u{1f3fb}": ["man_dancing", "skin-tone-2"], // 🕺🏻
        "\u{1f57a}\u{1f3fc}": ["man_dancing", "skin-tone-3"], // 🕺🏼
        "\u{1f57a}\u{1f3fd}": ["man_dancing", "skin-tone-4"], // 🕺🏽
        "\u{1f57a}\u{1f3fe}": ["man_dancing", "skin-tone-5"], // 🕺🏾
        "\u{1f57a}\u{1f3ff}": ["man_dancing", "skin-tone-6"], // 🕺🏿
        "\u{1f587}\u{fe0f}": "linked_paperclips", // 🖇️
        "\u{1f58a}\u{fe0f}": "lower_left_ballpoint_pen", // 🖊️
        "\u{1f58b}\u{fe0f}": "lower_left_fountain_pen", // 🖋️
        "\u{1f58c}\u{fe0f}": "lower_left_paintbrush", // 🖌️
        "\u{1f58d}\u{fe0f}": "lower_left_crayon", // 🖍️
        "\u{1f590}\u{fe0f}": "raised_hand_with_fingers_splayed", // 🖐️
        "\u{1f590}\u{1f3fb}": ["raised_hand_with_fingers_splayed", "skin-tone-2"], // 🖐🏻
        "\u{1f590}\u{1f3fc}": ["raised_hand_with_fingers_splayed", "skin-tone-3"], // 🖐🏼
        "\u{1f590}\u{1f3fd}": ["raised_hand_with_fingers_splayed", "skin-tone-4"], // 🖐🏽
        "\u{1f590}\u{1f3fe}": ["raised_hand_with_fingers_splayed", "skin-tone-5"], // 🖐🏾
        "\u{1f590}\u{1f3ff}": ["raised_hand_with_fingers_splayed", "skin-tone-6"], // 🖐🏿
        "\u{1f595}": "middle_finger", // 🖕
        "\u{1f595}\u{1f3fb}": ["middle_finger", "skin-tone-2"], // 🖕🏻
        "\u{1f595}\u{1f3fc}": ["middle_finger", "skin-tone-3"], // 🖕🏼
        "\u{1f595}\u{1f3fd}": ["middle_finger", "skin-tone-4"], // 🖕🏽
        "\u{1f595}\u{1f3fe}": ["middle_finger", "skin-tone-5"], // 🖕🏾
        "\u{1f595}\u{1f3ff}": ["middle_finger", "skin-tone-6"], // 🖕🏿
        "\u{1f596}": "spock-hand", // 🖖
        "\u{1f596}\u{1f3fb}": ["spock-hand", "skin-tone-2"], // 🖖🏻
        "\u{1f596}\u{1f3fc}": ["spock-hand", "skin-tone-3"], // 🖖🏼
        "\u{1f596}\u{1f3fd}": ["spock-hand", "skin-tone-4"], // 🖖🏽
        "\u{1f596}\u{1f3fe}": ["spock-hand", "skin-tone-5"], // 🖖🏾
        "\u{1f596}\u{1f3ff}": ["spock-hand", "skin-tone-6"], // 🖖🏿
        "\u{1f5a4}": "black_heart", // 🖤
        "\u{1f5a5}\u{fe0f}": "desktop_computer", // 🖥️
        "\u{1f5a8}\u{fe0f}": "printer", // 🖨️
        "\u{1f5b1}\u{fe0f}": "three_button_mouse", // 🖱️
        "\u{1f5b2}\u{fe0f}": "trackball", // 🖲️
        "\u{1f5bc}\u{fe0f}": "frame_with_picture", // 🖼️
        "\u{1f5c2}\u{fe0f}": "card_index_dividers", // 🗂️
        "\u{1f5c3}\u{fe0f}": "card_file_box", // 🗃️
        "\u{1f5c4}\u{fe0f}": "file_cabinet", // 🗄️
        "\u{1f5d1}\u{fe0f}": "wastebasket", // 🗑️
        "\u{1f5d2}\u{fe0f}": "spiral_note_pad", // 🗒️
        "\u{1f5d3}\u{fe0f}": "spiral_calendar_pad", // 🗓️
        "\u{1f5dc}\u{fe0f}": "compression", // 🗜️
        "\u{1f5dd}\u{fe0f}": "old_key", // 🗝️
        "\u{1f5de}\u{fe0f}": "rolled_up_newspaper", // 🗞️
        "\u{1f5e1}\u{fe0f}": "dagger_knife", // 🗡️
        "\u{1f5e3}\u{fe0f}": "speaking_head_in_silhouette", // 🗣️
        "\u{1f5e8}\u{fe0f}": "left_speech_bubble", // 🗨️
        "\u{1f5ef}\u{fe0f}": "right_anger_bubble", // 🗯️
        "\u{1f5f3}\u{fe0f}": "ballot_box_with_ballot", // 🗳️
        "\u{1f5fa}\u{fe0f}": "world_map", // 🗺️
        "\u{1f5fb}": "mount_fuji", // 🗻
        "\u{1f5fc}": "tokyo_tower", // 🗼
        "\u{1f5fd}": "statue_of_liberty", // 🗽
        "\u{1f5fe}": "japan", // 🗾
        "\u{1f5ff}": "moyai", // 🗿
        "\u{1f600}": "grinning", // 😀
        "\u{1f601}": "grin", // 😁
        "\u{1f602}": "joy", // 😂
        "\u{1f603}": "smiley", // 😃
        "\u{1f604}": "smile", // 😄
        "\u{1f605}": "sweat_smile", // 😅
        "\u{1f606}": "laughing", // 😆
        "\u{1f607}": "innocent", // 😇
        "\u{1f608}": "smiling_imp", // 😈
        "\u{1f609}": "wink", // 😉
        "\u{1f60a}": "blush", // 😊
        "\u{1f60b}": "yum", // 😋
        "\u{1f60c}": "relieved", // 😌
        "\u{1f60d}": "heart_eyes", // 😍
        "\u{1f60e}": "sunglasses", // 😎
        "\u{1f60f}": "smirk", // 😏
        "\u{1f610}": "neutral_face", // 😐
        "\u{1f611}": "expressionless", // 😑
        "\u{1f612}": "unamused", // 😒
        "\u{1f613}": "sweat", // 😓
        "\u{1f614}": "pensive", // 😔
        "\u{1f615}": "confused", // 😕
        "\u{1f616}": "confounded", // 😖
        "\u{1f617}": "kissing", // 😗
        "\u{1f618}": "kissing_heart", // 😘
        "\u{1f619}": "kissing_smiling_eyes", // 😙
        "\u{1f61a}": "kissing_closed_eyes", // 😚
        "\u{1f61b}": "stuck_out_tongue", // 😛
        "\u{1f61c}": "stuck_out_tongue_winking_eye", // 😜
        "\u{1f61d}": "stuck_out_tongue_closed_eyes", // 😝
        "\u{1f61e}": "disappointed", // 😞
        "\u{1f61f}": "worried", // 😟
        "\u{1f620}": "angry", // 😠
        "\u{1f621}": "rage", // 😡
        "\u{1f622}": "cry", // 😢
        "\u{1f623}": "persevere", // 😣
        "\u{1f624}": "triumph", // 😤
        "\u{1f625}": "disappointed_relieved", // 😥
        "\u{1f626}": "frowning", // 😦
        "\u{1f627}": "anguished", // 😧
        "\u{1f628}": "fearful", // 😨
        "\u{1f629}": "weary", // 😩
        "\u{1f62a}": "sleepy", // 😪
        "\u{1f62b}": "tired_face", // 😫
        "\u{1f62c}": "grimacing", // 😬
        "\u{1f62d}": "sob", // 😭
        "\u{1f62e}": "open_mouth", // 😮
        "\u{1f62f}": "hushed", // 😯
        "\u{1f630}": "cold_sweat", // 😰
        "\u{1f631}": "scream", // 😱
        "\u{1f632}": "astonished", // 😲
        "\u{1f633}": "flushed", // 😳
        "\u{1f634}": "sleeping", // 😴
        "\u{1f635}": "dizzy_face", // 😵
        "\u{1f636}": "no_mouth", // 😶
        "\u{1f637}": "mask", // 😷
        "\u{1f638}": "smile_cat", // 😸
        "\u{1f639}": "joy_cat", // 😹
        "\u{1f63a}": "smiley_cat", // 😺
        "\u{1f63b}": "heart_eyes_cat", // 😻
        "\u{1f63c}": "smirk_cat", // 😼
        "\u{1f63d}": "kissing_cat", // 😽
        "\u{1f63e}": "pouting_cat", // 😾
        "\u{1f63f}": "crying_cat_face", // 😿
        "\u{1f640}": "scream_cat", // 🙀
        "\u{1f641}": "slightly_frowning_face", // 🙁
        "\u{1f642}": "slightly_smiling_face", // 🙂
        "\u{1f643}": "upside_down_face", // 🙃
        "\u{1f644}": "face_with_rolling_eyes", // 🙄
        "\u{1f645}\u{200d}\u{2640}\u{fe0f}": "woman-gesturing-no", // 🙅‍♀️
        "\u{1f645}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-no", "skin-tone-2"], // 🙅🏻‍♀️
        "\u{1f645}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-no", "skin-tone-3"], // 🙅🏼‍♀️
        "\u{1f645}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-no", "skin-tone-4"], // 🙅🏽‍♀️
        "\u{1f645}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-no", "skin-tone-5"], // 🙅🏾‍♀️
        "\u{1f645}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-no", "skin-tone-6"], // 🙅🏿‍♀️
        "\u{1f645}\u{200d}\u{2642}\u{fe0f}": "man-gesturing-no", // 🙅‍♂️
        "\u{1f645}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-no", "skin-tone-2"], // 🙅🏻‍♂️
        "\u{1f645}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-no", "skin-tone-3"], // 🙅🏼‍♂️
        "\u{1f645}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-no", "skin-tone-4"], // 🙅🏽‍♂️
        "\u{1f645}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-no", "skin-tone-5"], // 🙅🏾‍♂️
        "\u{1f645}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-no", "skin-tone-6"], // 🙅🏿‍♂️
        "\u{1f645}": "no_good", // 🙅
        "\u{1f645}\u{1f3fb}": ["no_good", "skin-tone-2"], // 🙅🏻
        "\u{1f645}\u{1f3fc}": ["no_good", "skin-tone-3"], // 🙅🏼
        "\u{1f645}\u{1f3fd}": ["no_good", "skin-tone-4"], // 🙅🏽
        "\u{1f645}\u{1f3fe}": ["no_good", "skin-tone-5"], // 🙅🏾
        "\u{1f645}\u{1f3ff}": ["no_good", "skin-tone-6"], // 🙅🏿
        "\u{1f646}\u{200d}\u{2640}\u{fe0f}": "woman-gesturing-ok", // 🙆‍♀️
        "\u{1f646}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-ok", "skin-tone-2"], // 🙆🏻‍♀️
        "\u{1f646}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-ok", "skin-tone-3"], // 🙆🏼‍♀️
        "\u{1f646}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-ok", "skin-tone-4"], // 🙆🏽‍♀️
        "\u{1f646}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-ok", "skin-tone-5"], // 🙆🏾‍♀️
        "\u{1f646}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-gesturing-ok", "skin-tone-6"], // 🙆🏿‍♀️
        "\u{1f646}\u{200d}\u{2642}\u{fe0f}": "man-gesturing-ok", // 🙆‍♂️
        "\u{1f646}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-ok", "skin-tone-2"], // 🙆🏻‍♂️
        "\u{1f646}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-ok", "skin-tone-3"], // 🙆🏼‍♂️
        "\u{1f646}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-ok", "skin-tone-4"], // 🙆🏽‍♂️
        "\u{1f646}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-ok", "skin-tone-5"], // 🙆🏾‍♂️
        "\u{1f646}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-gesturing-ok", "skin-tone-6"], // 🙆🏿‍♂️
        "\u{1f646}": "ok_woman", // 🙆
        "\u{1f646}\u{1f3fb}": ["ok_woman", "skin-tone-2"], // 🙆🏻
        "\u{1f646}\u{1f3fc}": ["ok_woman", "skin-tone-3"], // 🙆🏼
        "\u{1f646}\u{1f3fd}": ["ok_woman", "skin-tone-4"], // 🙆🏽
        "\u{1f646}\u{1f3fe}": ["ok_woman", "skin-tone-5"], // 🙆🏾
        "\u{1f646}\u{1f3ff}": ["ok_woman", "skin-tone-6"], // 🙆🏿
        "\u{1f647}\u{200d}\u{2640}\u{fe0f}": "woman-bowing", // 🙇‍♀️
        "\u{1f647}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-bowing", "skin-tone-2"], // 🙇🏻‍♀️
        "\u{1f647}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-bowing", "skin-tone-3"], // 🙇🏼‍♀️
        "\u{1f647}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-bowing", "skin-tone-4"], // 🙇🏽‍♀️
        "\u{1f647}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-bowing", "skin-tone-5"], // 🙇🏾‍♀️
        "\u{1f647}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-bowing", "skin-tone-6"], // 🙇🏿‍♀️
        "\u{1f647}\u{200d}\u{2642}\u{fe0f}": "man-bowing", // 🙇‍♂️
        "\u{1f647}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-bowing", "skin-tone-2"], // 🙇🏻‍♂️
        "\u{1f647}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-bowing", "skin-tone-3"], // 🙇🏼‍♂️
        "\u{1f647}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-bowing", "skin-tone-4"], // 🙇🏽‍♂️
        "\u{1f647}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-bowing", "skin-tone-5"], // 🙇🏾‍♂️
        "\u{1f647}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-bowing", "skin-tone-6"], // 🙇🏿‍♂️
        "\u{1f647}": "bow", // 🙇
        "\u{1f647}\u{1f3fb}": ["bow", "skin-tone-2"], // 🙇🏻
        "\u{1f647}\u{1f3fc}": ["bow", "skin-tone-3"], // 🙇🏼
        "\u{1f647}\u{1f3fd}": ["bow", "skin-tone-4"], // 🙇🏽
        "\u{1f647}\u{1f3fe}": ["bow", "skin-tone-5"], // 🙇🏾
        "\u{1f647}\u{1f3ff}": ["bow", "skin-tone-6"], // 🙇🏿
        "\u{1f648}": "see_no_evil", // 🙈
        "\u{1f649}": "hear_no_evil", // 🙉
        "\u{1f64a}": "speak_no_evil", // 🙊
        "\u{1f64b}\u{200d}\u{2640}\u{fe0f}": "woman-raising-hand", // 🙋‍♀️
        "\u{1f64b}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-raising-hand", "skin-tone-2"], // 🙋🏻‍♀️
        "\u{1f64b}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-raising-hand", "skin-tone-3"], // 🙋🏼‍♀️
        "\u{1f64b}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-raising-hand", "skin-tone-4"], // 🙋🏽‍♀️
        "\u{1f64b}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-raising-hand", "skin-tone-5"], // 🙋🏾‍♀️
        "\u{1f64b}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-raising-hand", "skin-tone-6"], // 🙋🏿‍♀️
        "\u{1f64b}\u{200d}\u{2642}\u{fe0f}": "man-raising-hand", // 🙋‍♂️
        "\u{1f64b}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-raising-hand", "skin-tone-2"], // 🙋🏻‍♂️
        "\u{1f64b}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-raising-hand", "skin-tone-3"], // 🙋🏼‍♂️
        "\u{1f64b}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-raising-hand", "skin-tone-4"], // 🙋🏽‍♂️
        "\u{1f64b}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-raising-hand", "skin-tone-5"], // 🙋🏾‍♂️
        "\u{1f64b}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-raising-hand", "skin-tone-6"], // 🙋🏿‍♂️
        "\u{1f64b}": "raising_hand", // 🙋
        "\u{1f64b}\u{1f3fb}": ["raising_hand", "skin-tone-2"], // 🙋🏻
        "\u{1f64b}\u{1f3fc}": ["raising_hand", "skin-tone-3"], // 🙋🏼
        "\u{1f64b}\u{1f3fd}": ["raising_hand", "skin-tone-4"], // 🙋🏽
        "\u{1f64b}\u{1f3fe}": ["raising_hand", "skin-tone-5"], // 🙋🏾
        "\u{1f64b}\u{1f3ff}": ["raising_hand", "skin-tone-6"], // 🙋🏿
        "\u{1f64c}": "raised_hands", // 🙌
        "\u{1f64c}\u{1f3fb}": ["raised_hands", "skin-tone-2"], // 🙌🏻
        "\u{1f64c}\u{1f3fc}": ["raised_hands", "skin-tone-3"], // 🙌🏼
        "\u{1f64c}\u{1f3fd}": ["raised_hands", "skin-tone-4"], // 🙌🏽
        "\u{1f64c}\u{1f3fe}": ["raised_hands", "skin-tone-5"], // 🙌🏾
        "\u{1f64c}\u{1f3ff}": ["raised_hands", "skin-tone-6"], // 🙌🏿
        "\u{1f64d}\u{200d}\u{2640}\u{fe0f}": "woman-frowning", // 🙍‍♀️
        "\u{1f64d}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-frowning", "skin-tone-2"], // 🙍🏻‍♀️
        "\u{1f64d}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-frowning", "skin-tone-3"], // 🙍🏼‍♀️
        "\u{1f64d}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-frowning", "skin-tone-4"], // 🙍🏽‍♀️
        "\u{1f64d}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-frowning", "skin-tone-5"], // 🙍🏾‍♀️
        "\u{1f64d}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-frowning", "skin-tone-6"], // 🙍🏿‍♀️
        "\u{1f64d}\u{200d}\u{2642}\u{fe0f}": "man-frowning", // 🙍‍♂️
        "\u{1f64d}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-frowning", "skin-tone-2"], // 🙍🏻‍♂️
        "\u{1f64d}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-frowning", "skin-tone-3"], // 🙍🏼‍♂️
        "\u{1f64d}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-frowning", "skin-tone-4"], // 🙍🏽‍♂️
        "\u{1f64d}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-frowning", "skin-tone-5"], // 🙍🏾‍♂️
        "\u{1f64d}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-frowning", "skin-tone-6"], // 🙍🏿‍♂️
        "\u{1f64d}": "person_frowning", // 🙍
        "\u{1f64d}\u{1f3fb}": ["person_frowning", "skin-tone-2"], // 🙍🏻
        "\u{1f64d}\u{1f3fc}": ["person_frowning", "skin-tone-3"], // 🙍🏼
        "\u{1f64d}\u{1f3fd}": ["person_frowning", "skin-tone-4"], // 🙍🏽
        "\u{1f64d}\u{1f3fe}": ["person_frowning", "skin-tone-5"], // 🙍🏾
        "\u{1f64d}\u{1f3ff}": ["person_frowning", "skin-tone-6"], // 🙍🏿
        "\u{1f64e}\u{200d}\u{2640}\u{fe0f}": "woman-pouting", // 🙎‍♀️
        "\u{1f64e}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-pouting", "skin-tone-2"], // 🙎🏻‍♀️
        "\u{1f64e}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-pouting", "skin-tone-3"], // 🙎🏼‍♀️
        "\u{1f64e}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-pouting", "skin-tone-4"], // 🙎🏽‍♀️
        "\u{1f64e}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-pouting", "skin-tone-5"], // 🙎🏾‍♀️
        "\u{1f64e}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-pouting", "skin-tone-6"], // 🙎🏿‍♀️
        "\u{1f64e}\u{200d}\u{2642}\u{fe0f}": "man-pouting", // 🙎‍♂️
        "\u{1f64e}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-pouting", "skin-tone-2"], // 🙎🏻‍♂️
        "\u{1f64e}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-pouting", "skin-tone-3"], // 🙎🏼‍♂️
        "\u{1f64e}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-pouting", "skin-tone-4"], // 🙎🏽‍♂️
        "\u{1f64e}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-pouting", "skin-tone-5"], // 🙎🏾‍♂️
        "\u{1f64e}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-pouting", "skin-tone-6"], // 🙎🏿‍♂️
        "\u{1f64e}": "person_with_pouting_face", // 🙎
        "\u{1f64e}\u{1f3fb}": ["person_with_pouting_face", "skin-tone-2"], // 🙎🏻
        "\u{1f64e}\u{1f3fc}": ["person_with_pouting_face", "skin-tone-3"], // 🙎🏼
        "\u{1f64e}\u{1f3fd}": ["person_with_pouting_face", "skin-tone-4"], // 🙎🏽
        "\u{1f64e}\u{1f3fe}": ["person_with_pouting_face", "skin-tone-5"], // 🙎🏾
        "\u{1f64e}\u{1f3ff}": ["person_with_pouting_face", "skin-tone-6"], // 🙎🏿
        "\u{1f64f}": "pray", // 🙏
        "\u{1f64f}\u{1f3fb}": ["pray", "skin-tone-2"], // 🙏🏻
        "\u{1f64f}\u{1f3fc}": ["pray", "skin-tone-3"], // 🙏🏼
        "\u{1f64f}\u{1f3fd}": ["pray", "skin-tone-4"], // 🙏🏽
        "\u{1f64f}\u{1f3fe}": ["pray", "skin-tone-5"], // 🙏🏾
        "\u{1f64f}\u{1f3ff}": ["pray", "skin-tone-6"], // 🙏🏿
        "\u{1f680}": "rocket", // 🚀
        "\u{1f681}": "helicopter", // 🚁
        "\u{1f682}": "steam_locomotive", // 🚂
        "\u{1f683}": "railway_car", // 🚃
        "\u{1f684}": "bullettrain_side", // 🚄
        "\u{1f685}": "bullettrain_front", // 🚅
        "\u{1f686}": "train2", // 🚆
        "\u{1f687}": "metro", // 🚇
        "\u{1f688}": "light_rail", // 🚈
        "\u{1f689}": "station", // 🚉
        "\u{1f68a}": "tram", // 🚊
        "\u{1f68b}": "train", // 🚋
        "\u{1f68c}": "bus", // 🚌
        "\u{1f68d}": "oncoming_bus", // 🚍
        "\u{1f68e}": "trolleybus", // 🚎
        "\u{1f68f}": "busstop", // 🚏
        "\u{1f690}": "minibus", // 🚐
        "\u{1f691}": "ambulance", // 🚑
        "\u{1f692}": "fire_engine", // 🚒
        "\u{1f693}": "police_car", // 🚓
        "\u{1f694}": "oncoming_police_car", // 🚔
        "\u{1f695}": "taxi", // 🚕
        "\u{1f696}": "oncoming_taxi", // 🚖
        "\u{1f697}": "car", // 🚗
        "\u{1f698}": "oncoming_automobile", // 🚘
        "\u{1f699}": "blue_car", // 🚙
        "\u{1f69a}": "truck", // 🚚
        "\u{1f69b}": "articulated_lorry", // 🚛
        "\u{1f69c}": "tractor", // 🚜
        "\u{1f69d}": "monorail", // 🚝
        "\u{1f69e}": "mountain_railway", // 🚞
        "\u{1f69f}": "suspension_railway", // 🚟
        "\u{1f6a0}": "mountain_cableway", // 🚠
        "\u{1f6a1}": "aerial_tramway", // 🚡
        "\u{1f6a2}": "ship", // 🚢
        "\u{1f6a3}\u{200d}\u{2640}\u{fe0f}": "woman-rowing-boat", // 🚣‍♀️
        "\u{1f6a3}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-rowing-boat", "skin-tone-2"], // 🚣🏻‍♀️
        "\u{1f6a3}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-rowing-boat", "skin-tone-3"], // 🚣🏼‍♀️
        "\u{1f6a3}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-rowing-boat", "skin-tone-4"], // 🚣🏽‍♀️
        "\u{1f6a3}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-rowing-boat", "skin-tone-5"], // 🚣🏾‍♀️
        "\u{1f6a3}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-rowing-boat", "skin-tone-6"], // 🚣🏿‍♀️
        "\u{1f6a3}\u{200d}\u{2642}\u{fe0f}": "man-rowing-boat", // 🚣‍♂️
        "\u{1f6a3}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-rowing-boat", "skin-tone-2"], // 🚣🏻‍♂️
        "\u{1f6a3}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-rowing-boat", "skin-tone-3"], // 🚣🏼‍♂️
        "\u{1f6a3}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-rowing-boat", "skin-tone-4"], // 🚣🏽‍♂️
        "\u{1f6a3}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-rowing-boat", "skin-tone-5"], // 🚣🏾‍♂️
        "\u{1f6a3}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-rowing-boat", "skin-tone-6"], // 🚣🏿‍♂️
        "\u{1f6a3}": "rowboat", // 🚣
        "\u{1f6a3}\u{1f3fb}": ["rowboat", "skin-tone-2"], // 🚣🏻
        "\u{1f6a3}\u{1f3fc}": ["rowboat", "skin-tone-3"], // 🚣🏼
        "\u{1f6a3}\u{1f3fd}": ["rowboat", "skin-tone-4"], // 🚣🏽
        "\u{1f6a3}\u{1f3fe}": ["rowboat", "skin-tone-5"], // 🚣🏾
        "\u{1f6a3}\u{1f3ff}": ["rowboat", "skin-tone-6"], // 🚣🏿
        "\u{1f6a4}": "speedboat", // 🚤
        "\u{1f6a5}": "traffic_light", // 🚥
        "\u{1f6a6}": "vertical_traffic_light", // 🚦
        "\u{1f6a7}": "construction", // 🚧
        "\u{1f6a8}": "rotating_light", // 🚨
        "\u{1f6a9}": "triangular_flag_on_post", // 🚩
        "\u{1f6aa}": "door", // 🚪
        "\u{1f6ab}": "no_entry_sign", // 🚫
        "\u{1f6ac}": "smoking", // 🚬
        "\u{1f6ad}": "no_smoking", // 🚭
        "\u{1f6ae}": "put_litter_in_its_place", // 🚮
        "\u{1f6af}": "do_not_litter", // 🚯
        "\u{1f6b0}": "potable_water", // 🚰
        "\u{1f6b1}": "non-potable_water", // 🚱
        "\u{1f6b2}": "bike", // 🚲
        "\u{1f6b3}": "no_bicycles", // 🚳
        "\u{1f6b4}\u{200d}\u{2640}\u{fe0f}": "woman-biking", // 🚴‍♀️
        "\u{1f6b4}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-biking", "skin-tone-2"], // 🚴🏻‍♀️
        "\u{1f6b4}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-biking", "skin-tone-3"], // 🚴🏼‍♀️
        "\u{1f6b4}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-biking", "skin-tone-4"], // 🚴🏽‍♀️
        "\u{1f6b4}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-biking", "skin-tone-5"], // 🚴🏾‍♀️
        "\u{1f6b4}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-biking", "skin-tone-6"], // 🚴🏿‍♀️
        "\u{1f6b4}\u{200d}\u{2642}\u{fe0f}": "man-biking", // 🚴‍♂️
        "\u{1f6b4}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-biking", "skin-tone-2"], // 🚴🏻‍♂️
        "\u{1f6b4}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-biking", "skin-tone-3"], // 🚴🏼‍♂️
        "\u{1f6b4}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-biking", "skin-tone-4"], // 🚴🏽‍♂️
        "\u{1f6b4}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-biking", "skin-tone-5"], // 🚴🏾‍♂️
        "\u{1f6b4}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-biking", "skin-tone-6"], // 🚴🏿‍♂️
        "\u{1f6b4}": "bicyclist", // 🚴
        "\u{1f6b4}\u{1f3fb}": ["bicyclist", "skin-tone-2"], // 🚴🏻
        "\u{1f6b4}\u{1f3fc}": ["bicyclist", "skin-tone-3"], // 🚴🏼
        "\u{1f6b4}\u{1f3fd}": ["bicyclist", "skin-tone-4"], // 🚴🏽
        "\u{1f6b4}\u{1f3fe}": ["bicyclist", "skin-tone-5"], // 🚴🏾
        "\u{1f6b4}\u{1f3ff}": ["bicyclist", "skin-tone-6"], // 🚴🏿
        "\u{1f6b5}\u{200d}\u{2640}\u{fe0f}": "woman-mountain-biking", // 🚵‍♀️
        "\u{1f6b5}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-mountain-biking", "skin-tone-2"], // 🚵🏻‍♀️
        "\u{1f6b5}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-mountain-biking", "skin-tone-3"], // 🚵🏼‍♀️
        "\u{1f6b5}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-mountain-biking", "skin-tone-4"], // 🚵🏽‍♀️
        "\u{1f6b5}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-mountain-biking", "skin-tone-5"], // 🚵🏾‍♀️
        "\u{1f6b5}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-mountain-biking", "skin-tone-6"], // 🚵🏿‍♀️
        "\u{1f6b5}\u{200d}\u{2642}\u{fe0f}": "man-mountain-biking", // 🚵‍♂️
        "\u{1f6b5}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-mountain-biking", "skin-tone-2"], // 🚵🏻‍♂️
        "\u{1f6b5}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-mountain-biking", "skin-tone-3"], // 🚵🏼‍♂️
        "\u{1f6b5}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-mountain-biking", "skin-tone-4"], // 🚵🏽‍♂️
        "\u{1f6b5}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-mountain-biking", "skin-tone-5"], // 🚵🏾‍♂️
        "\u{1f6b5}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-mountain-biking", "skin-tone-6"], // 🚵🏿‍♂️
        "\u{1f6b5}": "mountain_bicyclist", // 🚵
        "\u{1f6b5}\u{1f3fb}": ["mountain_bicyclist", "skin-tone-2"], // 🚵🏻
        "\u{1f6b5}\u{1f3fc}": ["mountain_bicyclist", "skin-tone-3"], // 🚵🏼
        "\u{1f6b5}\u{1f3fd}": ["mountain_bicyclist", "skin-tone-4"], // 🚵🏽
        "\u{1f6b5}\u{1f3fe}": ["mountain_bicyclist", "skin-tone-5"], // 🚵🏾
        "\u{1f6b5}\u{1f3ff}": ["mountain_bicyclist", "skin-tone-6"], // 🚵🏿
        "\u{1f6b6}\u{200d}\u{2640}\u{fe0f}": "woman-walking", // 🚶‍♀️
        "\u{1f6b6}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-walking", "skin-tone-2"], // 🚶🏻‍♀️
        "\u{1f6b6}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-walking", "skin-tone-3"], // 🚶🏼‍♀️
        "\u{1f6b6}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-walking", "skin-tone-4"], // 🚶🏽‍♀️
        "\u{1f6b6}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-walking", "skin-tone-5"], // 🚶🏾‍♀️
        "\u{1f6b6}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-walking", "skin-tone-6"], // 🚶🏿‍♀️
        "\u{1f6b6}\u{200d}\u{2642}\u{fe0f}": "man-walking", // 🚶‍♂️
        "\u{1f6b6}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-walking", "skin-tone-2"], // 🚶🏻‍♂️
        "\u{1f6b6}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-walking", "skin-tone-3"], // 🚶🏼‍♂️
        "\u{1f6b6}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-walking", "skin-tone-4"], // 🚶🏽‍♂️
        "\u{1f6b6}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-walking", "skin-tone-5"], // 🚶🏾‍♂️
        "\u{1f6b6}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-walking", "skin-tone-6"], // 🚶🏿‍♂️
        "\u{1f6b6}": "walking", // 🚶
        "\u{1f6b6}\u{1f3fb}": ["walking", "skin-tone-2"], // 🚶🏻
        "\u{1f6b6}\u{1f3fc}": ["walking", "skin-tone-3"], // 🚶🏼
        "\u{1f6b6}\u{1f3fd}": ["walking", "skin-tone-4"], // 🚶🏽
        "\u{1f6b6}\u{1f3fe}": ["walking", "skin-tone-5"], // 🚶🏾
        "\u{1f6b6}\u{1f3ff}": ["walking", "skin-tone-6"], // 🚶🏿
        "\u{1f6b7}": "no_pedestrians", // 🚷
        "\u{1f6b8}": "children_crossing", // 🚸
        "\u{1f6b9}": "mens", // 🚹
        "\u{1f6ba}": "womens", // 🚺
        "\u{1f6bb}": "restroom", // 🚻
        "\u{1f6bc}": "baby_symbol", // 🚼
        "\u{1f6bd}": "toilet", // 🚽
        "\u{1f6be}": "wc", // 🚾
        "\u{1f6bf}": "shower", // 🚿
        "\u{1f6c0}": "bath", // 🛀
        "\u{1f6c0}\u{1f3fb}": ["bath", "skin-tone-2"], // 🛀🏻
        "\u{1f6c0}\u{1f3fc}": ["bath", "skin-tone-3"], // 🛀🏼
        "\u{1f6c0}\u{1f3fd}": ["bath", "skin-tone-4"], // 🛀🏽
        "\u{1f6c0}\u{1f3fe}": ["bath", "skin-tone-5"], // 🛀🏾
        "\u{1f6c0}\u{1f3ff}": ["bath", "skin-tone-6"], // 🛀🏿
        "\u{1f6c1}": "bathtub", // 🛁
        "\u{1f6c2}": "passport_control", // 🛂
        "\u{1f6c3}": "customs", // 🛃
        "\u{1f6c4}": "baggage_claim", // 🛄
        "\u{1f6c5}": "left_luggage", // 🛅
        "\u{1f6cb}\u{fe0f}": "couch_and_lamp", // 🛋️
        "\u{1f6cc}": "sleeping_accommodation", // 🛌
        "\u{1f6cc}\u{1f3fb}": ["sleeping_accommodation", "skin-tone-2"], // 🛌🏻
        "\u{1f6cc}\u{1f3fc}": ["sleeping_accommodation", "skin-tone-3"], // 🛌🏼
        "\u{1f6cc}\u{1f3fd}": ["sleeping_accommodation", "skin-tone-4"], // 🛌🏽
        "\u{1f6cc}\u{1f3fe}": ["sleeping_accommodation", "skin-tone-5"], // 🛌🏾
        "\u{1f6cc}\u{1f3ff}": ["sleeping_accommodation", "skin-tone-6"], // 🛌🏿
        "\u{1f6cd}\u{fe0f}": "shopping_bags", // 🛍️
        "\u{1f6ce}\u{fe0f}": "bellhop_bell", // 🛎️
        "\u{1f6cf}\u{fe0f}": "bed", // 🛏️
        "\u{1f6d0}": "place_of_worship", // 🛐
        "\u{1f6d1}": "octagonal_sign", // 🛑
        "\u{1f6d2}": "shopping_trolley", // 🛒
        "\u{1f6e0}\u{fe0f}": "hammer_and_wrench", // 🛠️
        "\u{1f6e1}\u{fe0f}": "shield", // 🛡️
        "\u{1f6e2}\u{fe0f}": "oil_drum", // 🛢️
        "\u{1f6e3}\u{fe0f}": "motorway", // 🛣️
        "\u{1f6e4}\u{fe0f}": "railway_track", // 🛤️
        "\u{1f6e5}\u{fe0f}": "motor_boat", // 🛥️
        "\u{1f6e9}\u{fe0f}": "small_airplane", // 🛩️
        "\u{1f6eb}": "airplane_departure", // 🛫
        "\u{1f6ec}": "airplane_arriving", // 🛬
        "\u{1f6f0}\u{fe0f}": "satellite", // 🛰️
        "\u{1f6f3}\u{fe0f}": "passenger_ship", // 🛳️
        "\u{1f6f4}": "scooter", // 🛴
        "\u{1f6f5}": "motor_scooter", // 🛵
        "\u{1f6f6}": "canoe", // 🛶
        "\u{1f6f7}": "sled", // 🛷
        "\u{1f6f8}": "flying_saucer", // 🛸
        "\u{1f910}": "zipper_mouth_face", // 🤐
        "\u{1f911}": "money_mouth_face", // 🤑
        "\u{1f912}": "face_with_thermometer", // 🤒
        "\u{1f913}": "nerd_face", // 🤓
        "\u{1f914}": "thinking_face", // 🤔
        "\u{1f915}": "face_with_head_bandage", // 🤕
        "\u{1f916}": "robot_face", // 🤖
        "\u{1f917}": "hugging_face", // 🤗
        "\u{1f918}": "the_horns", // 🤘
        "\u{1f918}\u{1f3fb}": ["the_horns", "skin-tone-2"], // 🤘🏻
        "\u{1f918}\u{1f3fc}": ["the_horns", "skin-tone-3"], // 🤘🏼
        "\u{1f918}\u{1f3fd}": ["the_horns", "skin-tone-4"], // 🤘🏽
        "\u{1f918}\u{1f3fe}": ["the_horns", "skin-tone-5"], // 🤘🏾
        "\u{1f918}\u{1f3ff}": ["the_horns", "skin-tone-6"], // 🤘🏿
        "\u{1f919}": "call_me_hand", // 🤙
        "\u{1f919}\u{1f3fb}": ["call_me_hand", "skin-tone-2"], // 🤙🏻
        "\u{1f919}\u{1f3fc}": ["call_me_hand", "skin-tone-3"], // 🤙🏼
        "\u{1f919}\u{1f3fd}": ["call_me_hand", "skin-tone-4"], // 🤙🏽
        "\u{1f919}\u{1f3fe}": ["call_me_hand", "skin-tone-5"], // 🤙🏾
        "\u{1f919}\u{1f3ff}": ["call_me_hand", "skin-tone-6"], // 🤙🏿
        "\u{1f91a}": "raised_back_of_hand", // 🤚
        "\u{1f91a}\u{1f3fb}": ["raised_back_of_hand", "skin-tone-2"], // 🤚🏻
        "\u{1f91a}\u{1f3fc}": ["raised_back_of_hand", "skin-tone-3"], // 🤚🏼
        "\u{1f91a}\u{1f3fd}": ["raised_back_of_hand", "skin-tone-4"], // 🤚🏽
        "\u{1f91a}\u{1f3fe}": ["raised_back_of_hand", "skin-tone-5"], // 🤚🏾
        "\u{1f91a}\u{1f3ff}": ["raised_back_of_hand", "skin-tone-6"], // 🤚🏿
        "\u{1f91b}": "left-facing_fist", // 🤛
        "\u{1f91b}\u{1f3fb}": ["left-facing_fist", "skin-tone-2"], // 🤛🏻
        "\u{1f91b}\u{1f3fc}": ["left-facing_fist", "skin-tone-3"], // 🤛🏼
        "\u{1f91b}\u{1f3fd}": ["left-facing_fist", "skin-tone-4"], // 🤛🏽
        "\u{1f91b}\u{1f3fe}": ["left-facing_fist", "skin-tone-5"], // 🤛🏾
        "\u{1f91b}\u{1f3ff}": ["left-facing_fist", "skin-tone-6"], // 🤛🏿
        "\u{1f91c}": "right-facing_fist", // 🤜
        "\u{1f91c}\u{1f3fb}": ["right-facing_fist", "skin-tone-2"], // 🤜🏻
        "\u{1f91c}\u{1f3fc}": ["right-facing_fist", "skin-tone-3"], // 🤜🏼
        "\u{1f91c}\u{1f3fd}": ["right-facing_fist", "skin-tone-4"], // 🤜🏽
        "\u{1f91c}\u{1f3fe}": ["right-facing_fist", "skin-tone-5"], // 🤜🏾
        "\u{1f91c}\u{1f3ff}": ["right-facing_fist", "skin-tone-6"], // 🤜🏿
        "\u{1f91d}": "handshake", // 🤝
        "\u{1f91e}": "crossed_fingers", // 🤞
        "\u{1f91e}\u{1f3fb}": ["crossed_fingers", "skin-tone-2"], // 🤞🏻
        "\u{1f91e}\u{1f3fc}": ["crossed_fingers", "skin-tone-3"], // 🤞🏼
        "\u{1f91e}\u{1f3fd}": ["crossed_fingers", "skin-tone-4"], // 🤞🏽
        "\u{1f91e}\u{1f3fe}": ["crossed_fingers", "skin-tone-5"], // 🤞🏾
        "\u{1f91e}\u{1f3ff}": ["crossed_fingers", "skin-tone-6"], // 🤞🏿
        "\u{1f91f}": "i_love_you_hand_sign", // 🤟
        "\u{1f91f}\u{1f3fb}": ["i_love_you_hand_sign", "skin-tone-2"], // 🤟🏻
        "\u{1f91f}\u{1f3fc}": ["i_love_you_hand_sign", "skin-tone-3"], // 🤟🏼
        "\u{1f91f}\u{1f3fd}": ["i_love_you_hand_sign", "skin-tone-4"], // 🤟🏽
        "\u{1f91f}\u{1f3fe}": ["i_love_you_hand_sign", "skin-tone-5"], // 🤟🏾
        "\u{1f91f}\u{1f3ff}": ["i_love_you_hand_sign", "skin-tone-6"], // 🤟🏿
        "\u{1f920}": "face_with_cowboy_hat", // 🤠
        "\u{1f921}": "clown_face", // 🤡
        "\u{1f922}": "nauseated_face", // 🤢
        "\u{1f923}": "rolling_on_the_floor_laughing", // 🤣
        "\u{1f924}": "drooling_face", // 🤤
        "\u{1f925}": "lying_face", // 🤥
        "\u{1f926}\u{200d}\u{2640}\u{fe0f}": "woman-facepalming", // 🤦‍♀️
        "\u{1f926}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-facepalming", "skin-tone-2"], // 🤦🏻‍♀️
        "\u{1f926}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-facepalming", "skin-tone-3"], // 🤦🏼‍♀️
        "\u{1f926}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-facepalming", "skin-tone-4"], // 🤦🏽‍♀️
        "\u{1f926}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-facepalming", "skin-tone-5"], // 🤦🏾‍♀️
        "\u{1f926}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-facepalming", "skin-tone-6"], // 🤦🏿‍♀️
        "\u{1f926}\u{200d}\u{2642}\u{fe0f}": "man-facepalming", // 🤦‍♂️
        "\u{1f926}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-facepalming", "skin-tone-2"], // 🤦🏻‍♂️
        "\u{1f926}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-facepalming", "skin-tone-3"], // 🤦🏼‍♂️
        "\u{1f926}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-facepalming", "skin-tone-4"], // 🤦🏽‍♂️
        "\u{1f926}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-facepalming", "skin-tone-5"], // 🤦🏾‍♂️
        "\u{1f926}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-facepalming", "skin-tone-6"], // 🤦🏿‍♂️
        "\u{1f926}": "face_palm", // 🤦
        "\u{1f926}\u{1f3fb}": ["face_palm", "skin-tone-2"], // 🤦🏻
        "\u{1f926}\u{1f3fc}": ["face_palm", "skin-tone-3"], // 🤦🏼
        "\u{1f926}\u{1f3fd}": ["face_palm", "skin-tone-4"], // 🤦🏽
        "\u{1f926}\u{1f3fe}": ["face_palm", "skin-tone-5"], // 🤦🏾
        "\u{1f926}\u{1f3ff}": ["face_palm", "skin-tone-6"], // 🤦🏿
        "\u{1f927}": "sneezing_face", // 🤧
        "\u{1f928}": "face_with_raised_eyebrow", // 🤨
        "\u{1f929}": "star-struck", // 🤩
        "\u{1f92a}": "zany_face", // 🤪
        "\u{1f92b}": "shushing_face", // 🤫
        "\u{1f92c}": "face_with_symbols_on_mouth", // 🤬
        "\u{1f92d}": "face_with_hand_over_mouth", // 🤭
        "\u{1f92e}": "face_vomiting", // 🤮
        "\u{1f92f}": "exploding_head", // 🤯
        "\u{1f930}": "pregnant_woman", // 🤰
        "\u{1f930}\u{1f3fb}": ["pregnant_woman", "skin-tone-2"], // 🤰🏻
        "\u{1f930}\u{1f3fc}": ["pregnant_woman", "skin-tone-3"], // 🤰🏼
        "\u{1f930}\u{1f3fd}": ["pregnant_woman", "skin-tone-4"], // 🤰🏽
        "\u{1f930}\u{1f3fe}": ["pregnant_woman", "skin-tone-5"], // 🤰🏾
        "\u{1f930}\u{1f3ff}": ["pregnant_woman", "skin-tone-6"], // 🤰🏿
        "\u{1f931}": "breast-feeding", // 🤱
        "\u{1f931}\u{1f3fb}": ["breast-feeding", "skin-tone-2"], // 🤱🏻
        "\u{1f931}\u{1f3fc}": ["breast-feeding", "skin-tone-3"], // 🤱🏼
        "\u{1f931}\u{1f3fd}": ["breast-feeding", "skin-tone-4"], // 🤱🏽
        "\u{1f931}\u{1f3fe}": ["breast-feeding", "skin-tone-5"], // 🤱🏾
        "\u{1f931}\u{1f3ff}": ["breast-feeding", "skin-tone-6"], // 🤱🏿
        "\u{1f932}": "palms_up_together", // 🤲
        "\u{1f932}\u{1f3fb}": ["palms_up_together", "skin-tone-2"], // 🤲🏻
        "\u{1f932}\u{1f3fc}": ["palms_up_together", "skin-tone-3"], // 🤲🏼
        "\u{1f932}\u{1f3fd}": ["palms_up_together", "skin-tone-4"], // 🤲🏽
        "\u{1f932}\u{1f3fe}": ["palms_up_together", "skin-tone-5"], // 🤲🏾
        "\u{1f932}\u{1f3ff}": ["palms_up_together", "skin-tone-6"], // 🤲🏿
        "\u{1f933}": "selfie", // 🤳
        "\u{1f933}\u{1f3fb}": ["selfie", "skin-tone-2"], // 🤳🏻
        "\u{1f933}\u{1f3fc}": ["selfie", "skin-tone-3"], // 🤳🏼
        "\u{1f933}\u{1f3fd}": ["selfie", "skin-tone-4"], // 🤳🏽
        "\u{1f933}\u{1f3fe}": ["selfie", "skin-tone-5"], // 🤳🏾
        "\u{1f933}\u{1f3ff}": ["selfie", "skin-tone-6"], // 🤳🏿
        "\u{1f934}": "prince", // 🤴
        "\u{1f934}\u{1f3fb}": ["prince", "skin-tone-2"], // 🤴🏻
        "\u{1f934}\u{1f3fc}": ["prince", "skin-tone-3"], // 🤴🏼
        "\u{1f934}\u{1f3fd}": ["prince", "skin-tone-4"], // 🤴🏽
        "\u{1f934}\u{1f3fe}": ["prince", "skin-tone-5"], // 🤴🏾
        "\u{1f934}\u{1f3ff}": ["prince", "skin-tone-6"], // 🤴🏿
        "\u{1f935}": "man_in_tuxedo", // 🤵
        "\u{1f935}\u{1f3fb}": ["man_in_tuxedo", "skin-tone-2"], // 🤵🏻
        "\u{1f935}\u{1f3fc}": ["man_in_tuxedo", "skin-tone-3"], // 🤵🏼
        "\u{1f935}\u{1f3fd}": ["man_in_tuxedo", "skin-tone-4"], // 🤵🏽
        "\u{1f935}\u{1f3fe}": ["man_in_tuxedo", "skin-tone-5"], // 🤵🏾
        "\u{1f935}\u{1f3ff}": ["man_in_tuxedo", "skin-tone-6"], // 🤵🏿
        "\u{1f936}": "mrs_claus", // 🤶
        "\u{1f936}\u{1f3fb}": ["mrs_claus", "skin-tone-2"], // 🤶🏻
        "\u{1f936}\u{1f3fc}": ["mrs_claus", "skin-tone-3"], // 🤶🏼
        "\u{1f936}\u{1f3fd}": ["mrs_claus", "skin-tone-4"], // 🤶🏽
        "\u{1f936}\u{1f3fe}": ["mrs_claus", "skin-tone-5"], // 🤶🏾
        "\u{1f936}\u{1f3ff}": ["mrs_claus", "skin-tone-6"], // 🤶🏿
        "\u{1f937}\u{200d}\u{2640}\u{fe0f}": "woman-shrugging", // 🤷‍♀️
        "\u{1f937}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-shrugging", "skin-tone-2"], // 🤷🏻‍♀️
        "\u{1f937}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-shrugging", "skin-tone-3"], // 🤷🏼‍♀️
        "\u{1f937}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-shrugging", "skin-tone-4"], // 🤷🏽‍♀️
        "\u{1f937}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-shrugging", "skin-tone-5"], // 🤷🏾‍♀️
        "\u{1f937}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-shrugging", "skin-tone-6"], // 🤷🏿‍♀️
        "\u{1f937}\u{200d}\u{2642}\u{fe0f}": "man-shrugging", // 🤷‍♂️
        "\u{1f937}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-shrugging", "skin-tone-2"], // 🤷🏻‍♂️
        "\u{1f937}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-shrugging", "skin-tone-3"], // 🤷🏼‍♂️
        "\u{1f937}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-shrugging", "skin-tone-4"], // 🤷🏽‍♂️
        "\u{1f937}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-shrugging", "skin-tone-5"], // 🤷🏾‍♂️
        "\u{1f937}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-shrugging", "skin-tone-6"], // 🤷🏿‍♂️
        "\u{1f937}": "shrug", // 🤷
        "\u{1f937}\u{1f3fb}": ["shrug", "skin-tone-2"], // 🤷🏻
        "\u{1f937}\u{1f3fc}": ["shrug", "skin-tone-3"], // 🤷🏼
        "\u{1f937}\u{1f3fd}": ["shrug", "skin-tone-4"], // 🤷🏽
        "\u{1f937}\u{1f3fe}": ["shrug", "skin-tone-5"], // 🤷🏾
        "\u{1f937}\u{1f3ff}": ["shrug", "skin-tone-6"], // 🤷🏿
        "\u{1f938}\u{200d}\u{2640}\u{fe0f}": "woman-cartwheeling", // 🤸‍♀️
        "\u{1f938}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-cartwheeling", "skin-tone-2"], // 🤸🏻‍♀️
        "\u{1f938}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-cartwheeling", "skin-tone-3"], // 🤸🏼‍♀️
        "\u{1f938}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-cartwheeling", "skin-tone-4"], // 🤸🏽‍♀️
        "\u{1f938}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-cartwheeling", "skin-tone-5"], // 🤸🏾‍♀️
        "\u{1f938}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-cartwheeling", "skin-tone-6"], // 🤸🏿‍♀️
        "\u{1f938}\u{200d}\u{2642}\u{fe0f}": "man-cartwheeling", // 🤸‍♂️
        "\u{1f938}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-cartwheeling", "skin-tone-2"], // 🤸🏻‍♂️
        "\u{1f938}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-cartwheeling", "skin-tone-3"], // 🤸🏼‍♂️
        "\u{1f938}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-cartwheeling", "skin-tone-4"], // 🤸🏽‍♂️
        "\u{1f938}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-cartwheeling", "skin-tone-5"], // 🤸🏾‍♂️
        "\u{1f938}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-cartwheeling", "skin-tone-6"], // 🤸🏿‍♂️
        "\u{1f938}": "person_doing_cartwheel", // 🤸
        "\u{1f938}\u{1f3fb}": ["person_doing_cartwheel", "skin-tone-2"], // 🤸🏻
        "\u{1f938}\u{1f3fc}": ["person_doing_cartwheel", "skin-tone-3"], // 🤸🏼
        "\u{1f938}\u{1f3fd}": ["person_doing_cartwheel", "skin-tone-4"], // 🤸🏽
        "\u{1f938}\u{1f3fe}": ["person_doing_cartwheel", "skin-tone-5"], // 🤸🏾
        "\u{1f938}\u{1f3ff}": ["person_doing_cartwheel", "skin-tone-6"], // 🤸🏿
        "\u{1f939}\u{200d}\u{2640}\u{fe0f}": "woman-juggling", // 🤹‍♀️
        "\u{1f939}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-juggling", "skin-tone-2"], // 🤹🏻‍♀️
        "\u{1f939}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-juggling", "skin-tone-3"], // 🤹🏼‍♀️
        "\u{1f939}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-juggling", "skin-tone-4"], // 🤹🏽‍♀️
        "\u{1f939}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-juggling", "skin-tone-5"], // 🤹🏾‍♀️
        "\u{1f939}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-juggling", "skin-tone-6"], // 🤹🏿‍♀️
        "\u{1f939}\u{200d}\u{2642}\u{fe0f}": "man-juggling", // 🤹‍♂️
        "\u{1f939}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-juggling", "skin-tone-2"], // 🤹🏻‍♂️
        "\u{1f939}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-juggling", "skin-tone-3"], // 🤹🏼‍♂️
        "\u{1f939}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-juggling", "skin-tone-4"], // 🤹🏽‍♂️
        "\u{1f939}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-juggling", "skin-tone-5"], // 🤹🏾‍♂️
        "\u{1f939}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-juggling", "skin-tone-6"], // 🤹🏿‍♂️
        "\u{1f939}": "juggling", // 🤹
        "\u{1f939}\u{1f3fb}": ["juggling", "skin-tone-2"], // 🤹🏻
        "\u{1f939}\u{1f3fc}": ["juggling", "skin-tone-3"], // 🤹🏼
        "\u{1f939}\u{1f3fd}": ["juggling", "skin-tone-4"], // 🤹🏽
        "\u{1f939}\u{1f3fe}": ["juggling", "skin-tone-5"], // 🤹🏾
        "\u{1f939}\u{1f3ff}": ["juggling", "skin-tone-6"], // 🤹🏿
        "\u{1f93a}": "fencer", // 🤺
        "\u{1f93c}\u{200d}\u{2640}\u{fe0f}": "woman-wrestling", // 🤼‍♀️
        "\u{1f93c}\u{200d}\u{2642}\u{fe0f}": "man-wrestling", // 🤼‍♂️
        "\u{1f93c}": "wrestlers", // 🤼
        "\u{1f93d}\u{200d}\u{2640}\u{fe0f}": "woman-playing-water-polo", // 🤽‍♀️
        "\u{1f93d}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-water-polo", "skin-tone-2"], // 🤽🏻‍♀️
        "\u{1f93d}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-water-polo", "skin-tone-3"], // 🤽🏼‍♀️
        "\u{1f93d}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-water-polo", "skin-tone-4"], // 🤽🏽‍♀️
        "\u{1f93d}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-water-polo", "skin-tone-5"], // 🤽🏾‍♀️
        "\u{1f93d}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-water-polo", "skin-tone-6"], // 🤽🏿‍♀️
        "\u{1f93d}\u{200d}\u{2642}\u{fe0f}": "man-playing-water-polo", // 🤽‍♂️
        "\u{1f93d}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-playing-water-polo", "skin-tone-2"], // 🤽🏻‍♂️
        "\u{1f93d}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-playing-water-polo", "skin-tone-3"], // 🤽🏼‍♂️
        "\u{1f93d}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-playing-water-polo", "skin-tone-4"], // 🤽🏽‍♂️
        "\u{1f93d}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-playing-water-polo", "skin-tone-5"], // 🤽🏾‍♂️
        "\u{1f93d}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-playing-water-polo", "skin-tone-6"], // 🤽🏿‍♂️
        "\u{1f93d}": "water_polo", // 🤽
        "\u{1f93d}\u{1f3fb}": ["water_polo", "skin-tone-2"], // 🤽🏻
        "\u{1f93d}\u{1f3fc}": ["water_polo", "skin-tone-3"], // 🤽🏼
        "\u{1f93d}\u{1f3fd}": ["water_polo", "skin-tone-4"], // 🤽🏽
        "\u{1f93d}\u{1f3fe}": ["water_polo", "skin-tone-5"], // 🤽🏾
        "\u{1f93d}\u{1f3ff}": ["water_polo", "skin-tone-6"], // 🤽🏿
        "\u{1f93e}\u{200d}\u{2640}\u{fe0f}": "woman-playing-handball", // 🤾‍♀️
        "\u{1f93e}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-handball", "skin-tone-2"], // 🤾🏻‍♀️
        "\u{1f93e}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-handball", "skin-tone-3"], // 🤾🏼‍♀️
        "\u{1f93e}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-handball", "skin-tone-4"], // 🤾🏽‍♀️
        "\u{1f93e}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-handball", "skin-tone-5"], // 🤾🏾‍♀️
        "\u{1f93e}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-playing-handball", "skin-tone-6"], // 🤾🏿‍♀️
        "\u{1f93e}\u{200d}\u{2642}\u{fe0f}": "man-playing-handball", // 🤾‍♂️
        "\u{1f93e}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-playing-handball", "skin-tone-2"], // 🤾🏻‍♂️
        "\u{1f93e}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-playing-handball", "skin-tone-3"], // 🤾🏼‍♂️
        "\u{1f93e}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-playing-handball", "skin-tone-4"], // 🤾🏽‍♂️
        "\u{1f93e}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-playing-handball", "skin-tone-5"], // 🤾🏾‍♂️
        "\u{1f93e}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-playing-handball", "skin-tone-6"], // 🤾🏿‍♂️
        "\u{1f93e}": "handball", // 🤾
        "\u{1f93e}\u{1f3fb}": ["handball", "skin-tone-2"], // 🤾🏻
        "\u{1f93e}\u{1f3fc}": ["handball", "skin-tone-3"], // 🤾🏼
        "\u{1f93e}\u{1f3fd}": ["handball", "skin-tone-4"], // 🤾🏽
        "\u{1f93e}\u{1f3fe}": ["handball", "skin-tone-5"], // 🤾🏾
        "\u{1f93e}\u{1f3ff}": ["handball", "skin-tone-6"], // 🤾🏿
        "\u{1f940}": "wilted_flower", // 🥀
        "\u{1f941}": "drum_with_drumsticks", // 🥁
        "\u{1f942}": "clinking_glasses", // 🥂
        "\u{1f943}": "tumbler_glass", // 🥃
        "\u{1f944}": "spoon", // 🥄
        "\u{1f945}": "goal_net", // 🥅
        "\u{1f947}": "first_place_medal", // 🥇
        "\u{1f948}": "second_place_medal", // 🥈
        "\u{1f949}": "third_place_medal", // 🥉
        "\u{1f94a}": "boxing_glove", // 🥊
        "\u{1f94b}": "martial_arts_uniform", // 🥋
        "\u{1f94c}": "curling_stone", // 🥌
        "\u{1f950}": "croissant", // 🥐
        "\u{1f951}": "avocado", // 🥑
        "\u{1f952}": "cucumber", // 🥒
        "\u{1f953}": "bacon", // 🥓
        "\u{1f954}": "potato", // 🥔
        "\u{1f955}": "carrot", // 🥕
        "\u{1f956}": "baguette_bread", // 🥖
        "\u{1f957}": "green_salad", // 🥗
        "\u{1f958}": "shallow_pan_of_food", // 🥘
        "\u{1f959}": "stuffed_flatbread", // 🥙
        "\u{1f95a}": "egg", // 🥚
        "\u{1f95b}": "glass_of_milk", // 🥛
        "\u{1f95c}": "peanuts", // 🥜
        "\u{1f95d}": "kiwifruit", // 🥝
        "\u{1f95e}": "pancakes", // 🥞
        "\u{1f95f}": "dumpling", // 🥟
        "\u{1f960}": "fortune_cookie", // 🥠
        "\u{1f961}": "takeout_box", // 🥡
        "\u{1f962}": "chopsticks", // 🥢
        "\u{1f963}": "bowl_with_spoon", // 🥣
        "\u{1f964}": "cup_with_straw", // 🥤
        "\u{1f965}": "coconut", // 🥥
        "\u{1f966}": "broccoli", // 🥦
        "\u{1f967}": "pie", // 🥧
        "\u{1f968}": "pretzel", // 🥨
        "\u{1f969}": "cut_of_meat", // 🥩
        "\u{1f96a}": "sandwich", // 🥪
        "\u{1f96b}": "canned_food", // 🥫
        "\u{1f980}": "crab", // 🦀
        "\u{1f981}": "lion_face", // 🦁
        "\u{1f982}": "scorpion", // 🦂
        "\u{1f983}": "turkey", // 🦃
        "\u{1f984}": "unicorn_face", // 🦄
        "\u{1f985}": "eagle", // 🦅
        "\u{1f986}": "duck", // 🦆
        "\u{1f987}": "bat", // 🦇
        "\u{1f988}": "shark", // 🦈
        "\u{1f989}": "owl", // 🦉
        "\u{1f98a}": "fox_face", // 🦊
        "\u{1f98b}": "butterfly", // 🦋
        "\u{1f98c}": "deer", // 🦌
        "\u{1f98d}": "gorilla", // 🦍
        "\u{1f98e}": "lizard", // 🦎
        "\u{1f98f}": "rhinoceros", // 🦏
        "\u{1f990}": "shrimp", // 🦐
        "\u{1f991}": "squid", // 🦑
        "\u{1f992}": "giraffe_face", // 🦒
        "\u{1f993}": "zebra_face", // 🦓
        "\u{1f994}": "hedgehog", // 🦔
        "\u{1f995}": "sauropod", // 🦕
        "\u{1f996}": "t-rex", // 🦖
        "\u{1f997}": "cricket", // 🦗
        "\u{1f9c0}": "cheese_wedge", // 🧀
        "\u{1f9d0}": "face_with_monocle", // 🧐
        "\u{1f9d1}": "adult", // 🧑
        "\u{1f9d1}\u{1f3fb}": ["adult", "skin-tone-2"], // 🧑🏻
        "\u{1f9d1}\u{1f3fc}": ["adult", "skin-tone-3"], // 🧑🏼
        "\u{1f9d1}\u{1f3fd}": ["adult", "skin-tone-4"], // 🧑🏽
        "\u{1f9d1}\u{1f3fe}": ["adult", "skin-tone-5"], // 🧑🏾
        "\u{1f9d1}\u{1f3ff}": ["adult", "skin-tone-6"], // 🧑🏿
        "\u{1f9d2}": "child", // 🧒
        "\u{1f9d2}\u{1f3fb}": ["child", "skin-tone-2"], // 🧒🏻
        "\u{1f9d2}\u{1f3fc}": ["child", "skin-tone-3"], // 🧒🏼
        "\u{1f9d2}\u{1f3fd}": ["child", "skin-tone-4"], // 🧒🏽
        "\u{1f9d2}\u{1f3fe}": ["child", "skin-tone-5"], // 🧒🏾
        "\u{1f9d2}\u{1f3ff}": ["child", "skin-tone-6"], // 🧒🏿
        "\u{1f9d3}": "older_adult", // 🧓
        "\u{1f9d3}\u{1f3fb}": ["older_adult", "skin-tone-2"], // 🧓🏻
        "\u{1f9d3}\u{1f3fc}": ["older_adult", "skin-tone-3"], // 🧓🏼
        "\u{1f9d3}\u{1f3fd}": ["older_adult", "skin-tone-4"], // 🧓🏽
        "\u{1f9d3}\u{1f3fe}": ["older_adult", "skin-tone-5"], // 🧓🏾
        "\u{1f9d3}\u{1f3ff}": ["older_adult", "skin-tone-6"], // 🧓🏿
        "\u{1f9d4}": "bearded_person", // 🧔
        "\u{1f9d4}\u{1f3fb}": ["bearded_person", "skin-tone-2"], // 🧔🏻
        "\u{1f9d4}\u{1f3fc}": ["bearded_person", "skin-tone-3"], // 🧔🏼
        "\u{1f9d4}\u{1f3fd}": ["bearded_person", "skin-tone-4"], // 🧔🏽
        "\u{1f9d4}\u{1f3fe}": ["bearded_person", "skin-tone-5"], // 🧔🏾
        "\u{1f9d4}\u{1f3ff}": ["bearded_person", "skin-tone-6"], // 🧔🏿
        "\u{1f9d5}": "person_with_headscarf", // 🧕
        "\u{1f9d5}\u{1f3fb}": ["person_with_headscarf", "skin-tone-2"], // 🧕🏻
        "\u{1f9d5}\u{1f3fc}": ["person_with_headscarf", "skin-tone-3"], // 🧕🏼
        "\u{1f9d5}\u{1f3fd}": ["person_with_headscarf", "skin-tone-4"], // 🧕🏽
        "\u{1f9d5}\u{1f3fe}": ["person_with_headscarf", "skin-tone-5"], // 🧕🏾
        "\u{1f9d5}\u{1f3ff}": ["person_with_headscarf", "skin-tone-6"], // 🧕🏿
        "\u{1f9d6}\u{200d}\u{2640}\u{fe0f}": "woman_in_steamy_room", // 🧖‍♀️
        "\u{1f9d6}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman_in_steamy_room", "skin-tone-2"], // 🧖🏻‍♀️
        "\u{1f9d6}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman_in_steamy_room", "skin-tone-3"], // 🧖🏼‍♀️
        "\u{1f9d6}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman_in_steamy_room", "skin-tone-4"], // 🧖🏽‍♀️
        "\u{1f9d6}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman_in_steamy_room", "skin-tone-5"], // 🧖🏾‍♀️
        "\u{1f9d6}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman_in_steamy_room", "skin-tone-6"], // 🧖🏿‍♀️
        "\u{1f9d6}\u{200d}\u{2642}\u{fe0f}": "man_in_steamy_room", // 🧖‍♂️
        "\u{1f9d6}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man_in_steamy_room", "skin-tone-2"], // 🧖🏻‍♂️
        "\u{1f9d6}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man_in_steamy_room", "skin-tone-3"], // 🧖🏼‍♂️
        "\u{1f9d6}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man_in_steamy_room", "skin-tone-4"], // 🧖🏽‍♂️
        "\u{1f9d6}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man_in_steamy_room", "skin-tone-5"], // 🧖🏾‍♂️
        "\u{1f9d6}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man_in_steamy_room", "skin-tone-6"], // 🧖🏿‍♂️
        "\u{1f9d6}": "person_in_steamy_room", // 🧖
        "\u{1f9d6}\u{1f3fb}": ["person_in_steamy_room", "skin-tone-2"], // 🧖🏻
        "\u{1f9d6}\u{1f3fc}": ["person_in_steamy_room", "skin-tone-3"], // 🧖🏼
        "\u{1f9d6}\u{1f3fd}": ["person_in_steamy_room", "skin-tone-4"], // 🧖🏽
        "\u{1f9d6}\u{1f3fe}": ["person_in_steamy_room", "skin-tone-5"], // 🧖🏾
        "\u{1f9d6}\u{1f3ff}": ["person_in_steamy_room", "skin-tone-6"], // 🧖🏿
        "\u{1f9d7}\u{200d}\u{2640}\u{fe0f}": "woman_climbing", // 🧗‍♀️
        "\u{1f9d7}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman_climbing", "skin-tone-2"], // 🧗🏻‍♀️
        "\u{1f9d7}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman_climbing", "skin-tone-3"], // 🧗🏼‍♀️
        "\u{1f9d7}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman_climbing", "skin-tone-4"], // 🧗🏽‍♀️
        "\u{1f9d7}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman_climbing", "skin-tone-5"], // 🧗🏾‍♀️
        "\u{1f9d7}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman_climbing", "skin-tone-6"], // 🧗🏿‍♀️
        "\u{1f9d7}\u{200d}\u{2642}\u{fe0f}": "man_climbing", // 🧗‍♂️
        "\u{1f9d7}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man_climbing", "skin-tone-2"], // 🧗🏻‍♂️
        "\u{1f9d7}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man_climbing", "skin-tone-3"], // 🧗🏼‍♂️
        "\u{1f9d7}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man_climbing", "skin-tone-4"], // 🧗🏽‍♂️
        "\u{1f9d7}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man_climbing", "skin-tone-5"], // 🧗🏾‍♂️
        "\u{1f9d7}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man_climbing", "skin-tone-6"], // 🧗🏿‍♂️
        "\u{1f9d7}": "person_climbing", // 🧗
        "\u{1f9d7}\u{1f3fb}": ["person_climbing", "skin-tone-2"], // 🧗🏻
        "\u{1f9d7}\u{1f3fc}": ["person_climbing", "skin-tone-3"], // 🧗🏼
        "\u{1f9d7}\u{1f3fd}": ["person_climbing", "skin-tone-4"], // 🧗🏽
        "\u{1f9d7}\u{1f3fe}": ["person_climbing", "skin-tone-5"], // 🧗🏾
        "\u{1f9d7}\u{1f3ff}": ["person_climbing", "skin-tone-6"], // 🧗🏿
        "\u{1f9d8}\u{200d}\u{2640}\u{fe0f}": "woman_in_lotus_position", // 🧘‍♀️
        "\u{1f9d8}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman_in_lotus_position", "skin-tone-2"], // 🧘🏻‍♀️
        "\u{1f9d8}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman_in_lotus_position", "skin-tone-3"], // 🧘🏼‍♀️
        "\u{1f9d8}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman_in_lotus_position", "skin-tone-4"], // 🧘🏽‍♀️
        "\u{1f9d8}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman_in_lotus_position", "skin-tone-5"], // 🧘🏾‍♀️
        "\u{1f9d8}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman_in_lotus_position", "skin-tone-6"], // 🧘🏿‍♀️
        "\u{1f9d8}\u{200d}\u{2642}\u{fe0f}": "man_in_lotus_position", // 🧘‍♂️
        "\u{1f9d8}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man_in_lotus_position", "skin-tone-2"], // 🧘🏻‍♂️
        "\u{1f9d8}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man_in_lotus_position", "skin-tone-3"], // 🧘🏼‍♂️
        "\u{1f9d8}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man_in_lotus_position", "skin-tone-4"], // 🧘🏽‍♂️
        "\u{1f9d8}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man_in_lotus_position", "skin-tone-5"], // 🧘🏾‍♂️
        "\u{1f9d8}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man_in_lotus_position", "skin-tone-6"], // 🧘🏿‍♂️
        "\u{1f9d8}": "person_in_lotus_position", // 🧘
        "\u{1f9d8}\u{1f3fb}": ["person_in_lotus_position", "skin-tone-2"], // 🧘🏻
        "\u{1f9d8}\u{1f3fc}": ["person_in_lotus_position", "skin-tone-3"], // 🧘🏼
        "\u{1f9d8}\u{1f3fd}": ["person_in_lotus_position", "skin-tone-4"], // 🧘🏽
        "\u{1f9d8}\u{1f3fe}": ["person_in_lotus_position", "skin-tone-5"], // 🧘🏾
        "\u{1f9d8}\u{1f3ff}": ["person_in_lotus_position", "skin-tone-6"], // 🧘🏿
        "\u{1f9d9}\u{200d}\u{2640}\u{fe0f}": "female_mage", // 🧙‍♀️
        "\u{1f9d9}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female_mage", "skin-tone-2"], // 🧙🏻‍♀️
        "\u{1f9d9}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female_mage", "skin-tone-3"], // 🧙🏼‍♀️
        "\u{1f9d9}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female_mage", "skin-tone-4"], // 🧙🏽‍♀️
        "\u{1f9d9}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female_mage", "skin-tone-5"], // 🧙🏾‍♀️
        "\u{1f9d9}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female_mage", "skin-tone-6"], // 🧙🏿‍♀️
        "\u{1f9d9}\u{200d}\u{2642}\u{fe0f}": "male_mage", // 🧙‍♂️
        "\u{1f9d9}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male_mage", "skin-tone-2"], // 🧙🏻‍♂️
        "\u{1f9d9}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male_mage", "skin-tone-3"], // 🧙🏼‍♂️
        "\u{1f9d9}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male_mage", "skin-tone-4"], // 🧙🏽‍♂️
        "\u{1f9d9}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male_mage", "skin-tone-5"], // 🧙🏾‍♂️
        "\u{1f9d9}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male_mage", "skin-tone-6"], // 🧙🏿‍♂️
        "\u{1f9d9}": "mage", // 🧙
        "\u{1f9d9}\u{1f3fb}": ["mage", "skin-tone-2"], // 🧙🏻
        "\u{1f9d9}\u{1f3fc}": ["mage", "skin-tone-3"], // 🧙🏼
        "\u{1f9d9}\u{1f3fd}": ["mage", "skin-tone-4"], // 🧙🏽
        "\u{1f9d9}\u{1f3fe}": ["mage", "skin-tone-5"], // 🧙🏾
        "\u{1f9d9}\u{1f3ff}": ["mage", "skin-tone-6"], // 🧙🏿
        "\u{1f9da}\u{200d}\u{2640}\u{fe0f}": "female_fairy", // 🧚‍♀️
        "\u{1f9da}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female_fairy", "skin-tone-2"], // 🧚🏻‍♀️
        "\u{1f9da}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female_fairy", "skin-tone-3"], // 🧚🏼‍♀️
        "\u{1f9da}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female_fairy", "skin-tone-4"], // 🧚🏽‍♀️
        "\u{1f9da}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female_fairy", "skin-tone-5"], // 🧚🏾‍♀️
        "\u{1f9da}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female_fairy", "skin-tone-6"], // 🧚🏿‍♀️
        "\u{1f9da}\u{200d}\u{2642}\u{fe0f}": "male_fairy", // 🧚‍♂️
        "\u{1f9da}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male_fairy", "skin-tone-2"], // 🧚🏻‍♂️
        "\u{1f9da}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male_fairy", "skin-tone-3"], // 🧚🏼‍♂️
        "\u{1f9da}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male_fairy", "skin-tone-4"], // 🧚🏽‍♂️
        "\u{1f9da}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male_fairy", "skin-tone-5"], // 🧚🏾‍♂️
        "\u{1f9da}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male_fairy", "skin-tone-6"], // 🧚🏿‍♂️
        "\u{1f9da}": "fairy", // 🧚
        "\u{1f9da}\u{1f3fb}": ["fairy", "skin-tone-2"], // 🧚🏻
        "\u{1f9da}\u{1f3fc}": ["fairy", "skin-tone-3"], // 🧚🏼
        "\u{1f9da}\u{1f3fd}": ["fairy", "skin-tone-4"], // 🧚🏽
        "\u{1f9da}\u{1f3fe}": ["fairy", "skin-tone-5"], // 🧚🏾
        "\u{1f9da}\u{1f3ff}": ["fairy", "skin-tone-6"], // 🧚🏿
        "\u{1f9db}\u{200d}\u{2640}\u{fe0f}": "female_vampire", // 🧛‍♀️
        "\u{1f9db}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female_vampire", "skin-tone-2"], // 🧛🏻‍♀️
        "\u{1f9db}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female_vampire", "skin-tone-3"], // 🧛🏼‍♀️
        "\u{1f9db}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female_vampire", "skin-tone-4"], // 🧛🏽‍♀️
        "\u{1f9db}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female_vampire", "skin-tone-5"], // 🧛🏾‍♀️
        "\u{1f9db}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female_vampire", "skin-tone-6"], // 🧛🏿‍♀️
        "\u{1f9db}\u{200d}\u{2642}\u{fe0f}": "male_vampire", // 🧛‍♂️
        "\u{1f9db}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male_vampire", "skin-tone-2"], // 🧛🏻‍♂️
        "\u{1f9db}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male_vampire", "skin-tone-3"], // 🧛🏼‍♂️
        "\u{1f9db}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male_vampire", "skin-tone-4"], // 🧛🏽‍♂️
        "\u{1f9db}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male_vampire", "skin-tone-5"], // 🧛🏾‍♂️
        "\u{1f9db}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male_vampire", "skin-tone-6"], // 🧛🏿‍♂️
        "\u{1f9db}": "vampire", // 🧛
        "\u{1f9db}\u{1f3fb}": ["vampire", "skin-tone-2"], // 🧛🏻
        "\u{1f9db}\u{1f3fc}": ["vampire", "skin-tone-3"], // 🧛🏼
        "\u{1f9db}\u{1f3fd}": ["vampire", "skin-tone-4"], // 🧛🏽
        "\u{1f9db}\u{1f3fe}": ["vampire", "skin-tone-5"], // 🧛🏾
        "\u{1f9db}\u{1f3ff}": ["vampire", "skin-tone-6"], // 🧛🏿
        "\u{1f9dc}\u{200d}\u{2640}\u{fe0f}": "mermaid", // 🧜‍♀️
        "\u{1f9dc}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["mermaid", "skin-tone-2"], // 🧜🏻‍♀️
        "\u{1f9dc}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["mermaid", "skin-tone-3"], // 🧜🏼‍♀️
        "\u{1f9dc}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["mermaid", "skin-tone-4"], // 🧜🏽‍♀️
        "\u{1f9dc}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["mermaid", "skin-tone-5"], // 🧜🏾‍♀️
        "\u{1f9dc}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["mermaid", "skin-tone-6"], // 🧜🏿‍♀️
        "\u{1f9dc}\u{200d}\u{2642}\u{fe0f}": "merman", // 🧜‍♂️
        "\u{1f9dc}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["merman", "skin-tone-2"], // 🧜🏻‍♂️
        "\u{1f9dc}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["merman", "skin-tone-3"], // 🧜🏼‍♂️
        "\u{1f9dc}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["merman", "skin-tone-4"], // 🧜🏽‍♂️
        "\u{1f9dc}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["merman", "skin-tone-5"], // 🧜🏾‍♂️
        "\u{1f9dc}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["merman", "skin-tone-6"], // 🧜🏿‍♂️
        "\u{1f9dc}": "merperson", // 🧜
        "\u{1f9dc}\u{1f3fb}": ["merperson", "skin-tone-2"], // 🧜🏻
        "\u{1f9dc}\u{1f3fc}": ["merperson", "skin-tone-3"], // 🧜🏼
        "\u{1f9dc}\u{1f3fd}": ["merperson", "skin-tone-4"], // 🧜🏽
        "\u{1f9dc}\u{1f3fe}": ["merperson", "skin-tone-5"], // 🧜🏾
        "\u{1f9dc}\u{1f3ff}": ["merperson", "skin-tone-6"], // 🧜🏿
        "\u{1f9dd}\u{200d}\u{2640}\u{fe0f}": "female_elf", // 🧝‍♀️
        "\u{1f9dd}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["female_elf", "skin-tone-2"], // 🧝🏻‍♀️
        "\u{1f9dd}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["female_elf", "skin-tone-3"], // 🧝🏼‍♀️
        "\u{1f9dd}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["female_elf", "skin-tone-4"], // 🧝🏽‍♀️
        "\u{1f9dd}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["female_elf", "skin-tone-5"], // 🧝🏾‍♀️
        "\u{1f9dd}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["female_elf", "skin-tone-6"], // 🧝🏿‍♀️
        "\u{1f9dd}\u{200d}\u{2642}\u{fe0f}": "male_elf", // 🧝‍♂️
        "\u{1f9dd}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["male_elf", "skin-tone-2"], // 🧝🏻‍♂️
        "\u{1f9dd}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["male_elf", "skin-tone-3"], // 🧝🏼‍♂️
        "\u{1f9dd}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["male_elf", "skin-tone-4"], // 🧝🏽‍♂️
        "\u{1f9dd}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["male_elf", "skin-tone-5"], // 🧝🏾‍♂️
        "\u{1f9dd}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["male_elf", "skin-tone-6"], // 🧝🏿‍♂️
        "\u{1f9dd}": "elf", // 🧝
        "\u{1f9dd}\u{1f3fb}": ["elf", "skin-tone-2"], // 🧝🏻
        "\u{1f9dd}\u{1f3fc}": ["elf", "skin-tone-3"], // 🧝🏼
        "\u{1f9dd}\u{1f3fd}": ["elf", "skin-tone-4"], // 🧝🏽
        "\u{1f9dd}\u{1f3fe}": ["elf", "skin-tone-5"], // 🧝🏾
        "\u{1f9dd}\u{1f3ff}": ["elf", "skin-tone-6"], // 🧝🏿
        "\u{1f9de}\u{200d}\u{2640}\u{fe0f}": "female_genie", // 🧞‍♀️
        "\u{1f9de}\u{200d}\u{2642}\u{fe0f}": "male_genie", // 🧞‍♂️
        "\u{1f9de}": "genie", // 🧞
        "\u{1f9df}\u{200d}\u{2640}\u{fe0f}": "female_zombie", // 🧟‍♀️
        "\u{1f9df}\u{200d}\u{2642}\u{fe0f}": "male_zombie", // 🧟‍♂️
        "\u{1f9df}": "zombie", // 🧟
        "\u{1f9e0}": "brain", // 🧠
        "\u{1f9e1}": "orange_heart", // 🧡
        "\u{1f9e2}": "billed_cap", // 🧢
        "\u{1f9e3}": "scarf", // 🧣
        "\u{1f9e4}": "gloves", // 🧤
        "\u{1f9e5}": "coat", // 🧥
        "\u{1f9e6}": "socks", // 🧦
        "\u{203c}\u{fe0f}": "bangbang", // ‼️
        "\u{2049}\u{fe0f}": "interrobang", // ⁉️
        "\u{2122}\u{fe0f}": "tm", // ™️
        "\u{2139}\u{fe0f}": "information_source", // ℹ️
        "\u{2194}\u{fe0f}": "left_right_arrow", // ↔️
        "\u{2195}\u{fe0f}": "arrow_up_down", // ↕️
        "\u{2196}\u{fe0f}": "arrow_upper_left", // ↖️
        "\u{2197}\u{fe0f}": "arrow_upper_right", // ↗️
        "\u{2198}\u{fe0f}": "arrow_lower_right", // ↘️
        "\u{2199}\u{fe0f}": "arrow_lower_left", // ↙️
        "\u{21a9}\u{fe0f}": "leftwards_arrow_with_hook", // ↩️
        "\u{21aa}\u{fe0f}": "arrow_right_hook", // ↪️
        "\u{231a}": "watch", // ⌚
        "\u{231b}": "hourglass", // ⌛
        "\u{2328}\u{fe0f}": "keyboard", // ⌨️
        "\u{23cf}\u{fe0f}": "eject", // ⏏️
        "\u{23e9}": "fast_forward", // ⏩
        "\u{23ea}": "rewind", // ⏪
        "\u{23eb}": "arrow_double_up", // ⏫
        "\u{23ec}": "arrow_double_down", // ⏬
        "\u{23ed}\u{fe0f}": "black_right_pointing_double_triangle_with_vertical_bar", // ⏭️
        "\u{23ee}\u{fe0f}": "black_left_pointing_double_triangle_with_vertical_bar", // ⏮️
        "\u{23ef}\u{fe0f}": "black_right_pointing_triangle_with_double_vertical_bar", // ⏯️
        "\u{23f0}": "alarm_clock", // ⏰
        "\u{23f1}\u{fe0f}": "stopwatch", // ⏱️
        "\u{23f2}\u{fe0f}": "timer_clock", // ⏲️
        "\u{23f3}": "hourglass_flowing_sand", // ⏳
        "\u{23f8}\u{fe0f}": "double_vertical_bar", // ⏸️
        "\u{23f9}\u{fe0f}": "black_square_for_stop", // ⏹️
        "\u{23fa}\u{fe0f}": "black_circle_for_record", // ⏺️
        "\u{24c2}\u{fe0f}": "m", // Ⓜ️
        "\u{25aa}\u{fe0f}": "black_small_square", // ▪️
        "\u{25ab}\u{fe0f}": "white_small_square", // ▫️
        "\u{25b6}\u{fe0f}": "arrow_forward", // ▶️
        "\u{25c0}\u{fe0f}": "arrow_backward", // ◀️
        "\u{25fb}\u{fe0f}": "white_medium_square", // ◻️
        "\u{25fc}\u{fe0f}": "black_medium_square", // ◼️
        "\u{25fd}": "white_medium_small_square", // ◽
        "\u{25fe}": "black_medium_small_square", // ◾
        "\u{2600}\u{fe0f}": "sunny", // ☀️
        "\u{2601}\u{fe0f}": "cloud", // ☁️
        "\u{2602}\u{fe0f}": "umbrella", // ☂️
        "\u{2603}\u{fe0f}": "snowman", // ☃️
        "\u{2604}\u{fe0f}": "comet", // ☄️
        "\u{260e}\u{fe0f}": "phone", // ☎️
        "\u{2611}\u{fe0f}": "ballot_box_with_check", // ☑️
        "\u{2614}": "umbrella_with_rain_drops", // ☔
        "\u{2615}": "coffee", // ☕
        "\u{2618}\u{fe0f}": "shamrock", // ☘️
        "\u{261d}\u{fe0f}": "point_up", // ☝️
        "\u{261d}\u{1f3fb}": ["point_up", "skin-tone-2"], // ☝🏻
        "\u{261d}\u{1f3fc}": ["point_up", "skin-tone-3"], // ☝🏼
        "\u{261d}\u{1f3fd}": ["point_up", "skin-tone-4"], // ☝🏽
        "\u{261d}\u{1f3fe}": ["point_up", "skin-tone-5"], // ☝🏾
        "\u{261d}\u{1f3ff}": ["point_up", "skin-tone-6"], // ☝🏿
        "\u{2620}\u{fe0f}": "skull_and_crossbones", // ☠️
        "\u{2622}\u{fe0f}": "radioactive_sign", // ☢️
        "\u{2623}\u{fe0f}": "biohazard_sign", // ☣️
        "\u{2626}\u{fe0f}": "orthodox_cross", // ☦️
        "\u{262a}\u{fe0f}": "star_and_crescent", // ☪️
        "\u{262e}\u{fe0f}": "peace_symbol", // ☮️
        "\u{262f}\u{fe0f}": "yin_yang", // ☯️
        "\u{2638}\u{fe0f}": "wheel_of_dharma", // ☸️
        "\u{2639}\u{fe0f}": "white_frowning_face", // ☹️
        "\u{263a}\u{fe0f}": "relaxed", // ☺️
        "\u{2640}\u{fe0f}": "female_sign", // ♀️
        "\u{2642}\u{fe0f}": "male_sign", // ♂️
        "\u{2648}": "aries", // ♈
        "\u{2649}": "taurus", // ♉
        "\u{264a}": "gemini", // ♊
        "\u{264b}": "cancer", // ♋
        "\u{264c}": "leo", // ♌
        "\u{264d}": "virgo", // ♍
        "\u{264e}": "libra", // ♎
        "\u{264f}": "scorpius", // ♏
        "\u{2650}": "sagittarius", // ♐
        "\u{2651}": "capricorn", // ♑
        "\u{2652}": "aquarius", // ♒
        "\u{2653}": "pisces", // ♓
        "\u{2660}\u{fe0f}": "spades", // ♠️
        "\u{2663}\u{fe0f}": "clubs", // ♣️
        "\u{2665}\u{fe0f}": "hearts", // ♥️
        "\u{2666}\u{fe0f}": "diamonds", // ♦️
        "\u{2668}\u{fe0f}": "hotsprings", // ♨️
        "\u{267b}\u{fe0f}": "recycle", // ♻️
        "\u{267f}": "wheelchair", // ♿
        "\u{2692}\u{fe0f}": "hammer_and_pick", // ⚒️
        "\u{2693}": "anchor", // ⚓
        "\u{2694}\u{fe0f}": "crossed_swords", // ⚔️
        "\u{2695}\u{fe0f}": "medical_symbol", // ⚕️
        "\u{2696}\u{fe0f}": "scales", // ⚖️
        "\u{2697}\u{fe0f}": "alembic", // ⚗️
        "\u{2699}\u{fe0f}": "gear", // ⚙️
        "\u{269b}\u{fe0f}": "atom_symbol", // ⚛️
        "\u{269c}\u{fe0f}": "fleur_de_lis", // ⚜️
        "\u{26a0}\u{fe0f}": "warning", // ⚠️
        "\u{26a1}": "zap", // ⚡
        "\u{26aa}": "white_circle", // ⚪
        "\u{26ab}": "black_circle", // ⚫
        "\u{26b0}\u{fe0f}": "coffin", // ⚰️
        "\u{26b1}\u{fe0f}": "funeral_urn", // ⚱️
        "\u{26bd}": "soccer", // ⚽
        "\u{26be}": "baseball", // ⚾
        "\u{26c4}": "snowman_without_snow", // ⛄
        "\u{26c5}": "partly_sunny", // ⛅
        "\u{26c8}\u{fe0f}": "thunder_cloud_and_rain", // ⛈️
        "\u{26ce}": "ophiuchus", // ⛎
        "\u{26cf}\u{fe0f}": "pick", // ⛏️
        "\u{26d1}\u{fe0f}": "helmet_with_white_cross", // ⛑️
        "\u{26d3}\u{fe0f}": "chains", // ⛓️
        "\u{26d4}": "no_entry", // ⛔
        "\u{26e9}\u{fe0f}": "shinto_shrine", // ⛩️
        "\u{26ea}": "church", // ⛪
        "\u{26f0}\u{fe0f}": "mountain", // ⛰️
        "\u{26f1}\u{fe0f}": "umbrella_on_ground", // ⛱️
        "\u{26f2}": "fountain", // ⛲
        "\u{26f3}": "golf", // ⛳
        "\u{26f4}\u{fe0f}": "ferry", // ⛴️
        "\u{26f5}": "boat", // ⛵
        "\u{26f7}\u{fe0f}": "skier", // ⛷️
        "\u{26f8}\u{fe0f}": "ice_skate", // ⛸️
        "\u{26f9}\u{fe0f}\u{200d}\u{2640}\u{fe0f}": "woman-bouncing-ball", // ⛹️‍♀️
        "\u{26f9}\u{1f3fb}\u{200d}\u{2640}\u{fe0f}": ["woman-bouncing-ball", "skin-tone-2"], // ⛹🏻‍♀️
        "\u{26f9}\u{1f3fc}\u{200d}\u{2640}\u{fe0f}": ["woman-bouncing-ball", "skin-tone-3"], // ⛹🏼‍♀️
        "\u{26f9}\u{1f3fd}\u{200d}\u{2640}\u{fe0f}": ["woman-bouncing-ball", "skin-tone-4"], // ⛹🏽‍♀️
        "\u{26f9}\u{1f3fe}\u{200d}\u{2640}\u{fe0f}": ["woman-bouncing-ball", "skin-tone-5"], // ⛹🏾‍♀️
        "\u{26f9}\u{1f3ff}\u{200d}\u{2640}\u{fe0f}": ["woman-bouncing-ball", "skin-tone-6"], // ⛹🏿‍♀️
        "\u{26f9}\u{fe0f}\u{200d}\u{2642}\u{fe0f}": "man-bouncing-ball", // ⛹️‍♂️
        "\u{26f9}\u{1f3fb}\u{200d}\u{2642}\u{fe0f}": ["man-bouncing-ball", "skin-tone-2"], // ⛹🏻‍♂️
        "\u{26f9}\u{1f3fc}\u{200d}\u{2642}\u{fe0f}": ["man-bouncing-ball", "skin-tone-3"], // ⛹🏼‍♂️
        "\u{26f9}\u{1f3fd}\u{200d}\u{2642}\u{fe0f}": ["man-bouncing-ball", "skin-tone-4"], // ⛹🏽‍♂️
        "\u{26f9}\u{1f3fe}\u{200d}\u{2642}\u{fe0f}": ["man-bouncing-ball", "skin-tone-5"], // ⛹🏾‍♂️
        "\u{26f9}\u{1f3ff}\u{200d}\u{2642}\u{fe0f}": ["man-bouncing-ball", "skin-tone-6"], // ⛹🏿‍♂️
        "\u{26f9}\u{fe0f}": "person_with_ball", // ⛹️
        "\u{26f9}\u{1f3fb}": ["person_with_ball", "skin-tone-2"], // ⛹🏻
        "\u{26f9}\u{1f3fc}": ["person_with_ball", "skin-tone-3"], // ⛹🏼
        "\u{26f9}\u{1f3fd}": ["person_with_ball", "skin-tone-4"], // ⛹🏽
        "\u{26f9}\u{1f3fe}": ["person_with_ball", "skin-tone-5"], // ⛹🏾
        "\u{26f9}\u{1f3ff}": ["person_with_ball", "skin-tone-6"], // ⛹🏿
        "\u{26fa}": "tent", // ⛺
        "\u{26fd}": "fuelpump", // ⛽
        "\u{2702}\u{fe0f}": "scissors", // ✂️
        "\u{2705}": "white_check_mark", // ✅
        "\u{2708}\u{fe0f}": "airplane", // ✈️
        "\u{2709}\u{fe0f}": "email", // ✉️
        "\u{270a}": "fist", // ✊
        "\u{270a}\u{1f3fb}": ["fist", "skin-tone-2"], // ✊🏻
        "\u{270a}\u{1f3fc}": ["fist", "skin-tone-3"], // ✊🏼
        "\u{270a}\u{1f3fd}": ["fist", "skin-tone-4"], // ✊🏽
        "\u{270a}\u{1f3fe}": ["fist", "skin-tone-5"], // ✊🏾
        "\u{270a}\u{1f3ff}": ["fist", "skin-tone-6"], // ✊🏿
        "\u{270b}": "hand", // ✋
        "\u{270b}\u{1f3fb}": ["hand", "skin-tone-2"], // ✋🏻
        "\u{270b}\u{1f3fc}": ["hand", "skin-tone-3"], // ✋🏼
        "\u{270b}\u{1f3fd}": ["hand", "skin-tone-4"], // ✋🏽
        "\u{270b}\u{1f3fe}": ["hand", "skin-tone-5"], // ✋🏾
        "\u{270b}\u{1f3ff}": ["hand", "skin-tone-6"], // ✋🏿
        "\u{270c}\u{fe0f}": "v", // ✌️
        "\u{270c}\u{1f3fb}": ["v", "skin-tone-2"], // ✌🏻
        "\u{270c}\u{1f3fc}": ["v", "skin-tone-3"], // ✌🏼
        "\u{270c}\u{1f3fd}": ["v", "skin-tone-4"], // ✌🏽
        "\u{270c}\u{1f3fe}": ["v", "skin-tone-5"], // ✌🏾
        "\u{270c}\u{1f3ff}": ["v", "skin-tone-6"], // ✌🏿
        "\u{270d}\u{fe0f}": "writing_hand", // ✍️
        "\u{270d}\u{1f3fb}": ["writing_hand", "skin-tone-2"], // ✍🏻
        "\u{270d}\u{1f3fc}": ["writing_hand", "skin-tone-3"], // ✍🏼
        "\u{270d}\u{1f3fd}": ["writing_hand", "skin-tone-4"], // ✍🏽
        "\u{270d}\u{1f3fe}": ["writing_hand", "skin-tone-5"], // ✍🏾
        "\u{270d}\u{1f3ff}": ["writing_hand", "skin-tone-6"], // ✍🏿
        "\u{270f}\u{fe0f}": "pencil2", // ✏️
        "\u{2712}\u{fe0f}": "black_nib", // ✒️
        "\u{2714}\u{fe0f}": "heavy_check_mark", // ✔️
        "\u{2716}\u{fe0f}": "heavy_multiplication_x", // ✖️
        "\u{271d}\u{fe0f}": "latin_cross", // ✝️
        "\u{2721}\u{fe0f}": "star_of_david", // ✡️
        "\u{2728}": "sparkles", // ✨
        "\u{2733}\u{fe0f}": "eight_spoked_asterisk", // ✳️
        "\u{2734}\u{fe0f}": "eight_pointed_black_star", // ✴️
        "\u{2744}\u{fe0f}": "snowflake", // ❄️
        "\u{2747}\u{fe0f}": "sparkle", // ❇️
        "\u{274c}": "x", // ❌
        "\u{274e}": "negative_squared_cross_mark", // ❎
        "\u{2753}": "question", // ❓
        "\u{2754}": "grey_question", // ❔
        "\u{2755}": "grey_exclamation", // ❕
        "\u{2757}": "exclamation", // ❗
        "\u{2763}\u{fe0f}": "heavy_heart_exclamation_mark_ornament", // ❣️
        "\u{2764}\u{fe0f}": "heart", // ❤️
        "\u{2795}": "heavy_plus_sign", // ➕
        "\u{2796}": "heavy_minus_sign", // ➖
        "\u{2797}": "heavy_division_sign", // ➗
        "\u{27a1}\u{fe0f}": "arrow_right", // ➡️
        "\u{27b0}": "curly_loop", // ➰
        "\u{27bf}": "loop", // ➿
        "\u{2934}\u{fe0f}": "arrow_heading_up", // ⤴️
        "\u{2935}\u{fe0f}": "arrow_heading_down", // ⤵️
        "\u{2b05}\u{fe0f}": "arrow_left", // ⬅️
        "\u{2b06}\u{fe0f}": "arrow_up", // ⬆️
        "\u{2b07}\u{fe0f}": "arrow_down", // ⬇️
        "\u{2b1b}": "black_large_square", // ⬛
        "\u{2b1c}": "white_large_square", // ⬜
        "\u{2b50}": "star", // ⭐
        "\u{2b55}": "o", // ⭕
        "\u{3030}\u{fe0f}": "wavy_dash", // 〰️
        "\u{303d}\u{fe0f}": "part_alternation_mark", // 〽️
        "\u{3297}\u{fe0f}": "congratulations", // ㊗️
        "\u{3299}\u{fe0f}": "secret" // ㊙️
    ]

    public static let mapToEmojis: [String: String] = [
        "hash": "\u{0023}\u{fe0f}\u{20e3}", // #️⃣
        "keycap_star": "\u{002a}\u{fe0f}\u{20e3}", // *️⃣
        "zero": "\u{0030}\u{fe0f}\u{20e3}", // 0️⃣
        "one": "\u{0031}\u{fe0f}\u{20e3}", // 1️⃣
        "two": "\u{0032}\u{fe0f}\u{20e3}", // 2️⃣
        "three": "\u{0033}\u{fe0f}\u{20e3}", // 3️⃣
        "four": "\u{0034}\u{fe0f}\u{20e3}", // 4️⃣
        "five": "\u{0035}\u{fe0f}\u{20e3}", // 5️⃣
        "six": "\u{0036}\u{fe0f}\u{20e3}", // 6️⃣
        "seven": "\u{0037}\u{fe0f}\u{20e3}", // 7️⃣
        "eight": "\u{0038}\u{fe0f}\u{20e3}", // 8️⃣
        "nine": "\u{0039}\u{fe0f}\u{20e3}", // 9️⃣
        "copyright": "\u{00a9}\u{fe0f}", // ©️
        "registered": "\u{00ae}\u{fe0f}", // ®️
        "mahjong": "\u{1f004}", // 🀄
        "black_joker": "\u{1f0cf}", // 🃏
        "a": "\u{1f170}\u{fe0f}", // 🅰️
        "b": "\u{1f171}\u{fe0f}", // 🅱️
        "o2": "\u{1f17e}\u{fe0f}", // 🅾️
        "parking": "\u{1f17f}\u{fe0f}", // 🅿️
        "ab": "\u{1f18e}", // 🆎
        "cl": "\u{1f191}", // 🆑
        "cool": "\u{1f192}", // 🆒
        "free": "\u{1f193}", // 🆓
        "id": "\u{1f194}", // 🆔
        "new": "\u{1f195}", // 🆕
        "ng": "\u{1f196}", // 🆖
        "ok": "\u{1f197}", // 🆗
        "sos": "\u{1f198}", // 🆘
        "up": "\u{1f199}", // 🆙
        "vs": "\u{1f19a}", // 🆚
        "flag-ac": "\u{1f1e6}\u{1f1e8}", // 🇦🇨
        "flag-ad": "\u{1f1e6}\u{1f1e9}", // 🇦🇩
        "flag-ae": "\u{1f1e6}\u{1f1ea}", // 🇦🇪
        "flag-af": "\u{1f1e6}\u{1f1eb}", // 🇦🇫
        "flag-ag": "\u{1f1e6}\u{1f1ec}", // 🇦🇬
        "flag-ai": "\u{1f1e6}\u{1f1ee}", // 🇦🇮
        "flag-al": "\u{1f1e6}\u{1f1f1}", // 🇦🇱
        "flag-am": "\u{1f1e6}\u{1f1f2}", // 🇦🇲
        "flag-ao": "\u{1f1e6}\u{1f1f4}", // 🇦🇴
        "flag-aq": "\u{1f1e6}\u{1f1f6}", // 🇦🇶
        "flag-ar": "\u{1f1e6}\u{1f1f7}", // 🇦🇷
        "flag-as": "\u{1f1e6}\u{1f1f8}", // 🇦🇸
        "flag-at": "\u{1f1e6}\u{1f1f9}", // 🇦🇹
        "flag-au": "\u{1f1e6}\u{1f1fa}", // 🇦🇺
        "flag-aw": "\u{1f1e6}\u{1f1fc}", // 🇦🇼
        "flag-ax": "\u{1f1e6}\u{1f1fd}", // 🇦🇽
        "flag-az": "\u{1f1e6}\u{1f1ff}", // 🇦🇿
        "flag-ba": "\u{1f1e7}\u{1f1e6}", // 🇧🇦
        "flag-bb": "\u{1f1e7}\u{1f1e7}", // 🇧🇧
        "flag-bd": "\u{1f1e7}\u{1f1e9}", // 🇧🇩
        "flag-be": "\u{1f1e7}\u{1f1ea}", // 🇧🇪
        "flag-bf": "\u{1f1e7}\u{1f1eb}", // 🇧🇫
        "flag-bg": "\u{1f1e7}\u{1f1ec}", // 🇧🇬
        "flag-bh": "\u{1f1e7}\u{1f1ed}", // 🇧🇭
        "flag-bi": "\u{1f1e7}\u{1f1ee}", // 🇧🇮
        "flag-bj": "\u{1f1e7}\u{1f1ef}", // 🇧🇯
        "flag-bl": "\u{1f1e7}\u{1f1f1}", // 🇧🇱
        "flag-bm": "\u{1f1e7}\u{1f1f2}", // 🇧🇲
        "flag-bn": "\u{1f1e7}\u{1f1f3}", // 🇧🇳
        "flag-bo": "\u{1f1e7}\u{1f1f4}", // 🇧🇴
        "flag-bq": "\u{1f1e7}\u{1f1f6}", // 🇧🇶
        "flag-br": "\u{1f1e7}\u{1f1f7}", // 🇧🇷
        "flag-bs": "\u{1f1e7}\u{1f1f8}", // 🇧🇸
        "flag-bt": "\u{1f1e7}\u{1f1f9}", // 🇧🇹
        "flag-bv": "\u{1f1e7}\u{1f1fb}", // 🇧🇻
        "flag-bw": "\u{1f1e7}\u{1f1fc}", // 🇧🇼
        "flag-by": "\u{1f1e7}\u{1f1fe}", // 🇧🇾
        "flag-bz": "\u{1f1e7}\u{1f1ff}", // 🇧🇿
        "flag-ca": "\u{1f1e8}\u{1f1e6}", // 🇨🇦
        "flag-cc": "\u{1f1e8}\u{1f1e8}", // 🇨🇨
        "flag-cd": "\u{1f1e8}\u{1f1e9}", // 🇨🇩
        "flag-cf": "\u{1f1e8}\u{1f1eb}", // 🇨🇫
        "flag-cg": "\u{1f1e8}\u{1f1ec}", // 🇨🇬
        "flag-ch": "\u{1f1e8}\u{1f1ed}", // 🇨🇭
        "flag-ci": "\u{1f1e8}\u{1f1ee}", // 🇨🇮
        "flag-ck": "\u{1f1e8}\u{1f1f0}", // 🇨🇰
        "flag-cl": "\u{1f1e8}\u{1f1f1}", // 🇨🇱
        "flag-cm": "\u{1f1e8}\u{1f1f2}", // 🇨🇲
        "cn": "\u{1f1e8}\u{1f1f3}", // 🇨🇳
        "flag-cn": "\u{1f1e8}\u{1f1f3}", // 🇨🇳
        "flag-co": "\u{1f1e8}\u{1f1f4}", // 🇨🇴
        "flag-cp": "\u{1f1e8}\u{1f1f5}", // 🇨🇵
        "flag-cr": "\u{1f1e8}\u{1f1f7}", // 🇨🇷
        "flag-cu": "\u{1f1e8}\u{1f1fa}", // 🇨🇺
        "flag-cv": "\u{1f1e8}\u{1f1fb}", // 🇨🇻
        "flag-cw": "\u{1f1e8}\u{1f1fc}", // 🇨🇼
        "flag-cx": "\u{1f1e8}\u{1f1fd}", // 🇨🇽
        "flag-cy": "\u{1f1e8}\u{1f1fe}", // 🇨🇾
        "flag-cz": "\u{1f1e8}\u{1f1ff}", // 🇨🇿
        "de": "\u{1f1e9}\u{1f1ea}", // 🇩🇪
        "flag-de": "\u{1f1e9}\u{1f1ea}", // 🇩🇪
        "flag-dg": "\u{1f1e9}\u{1f1ec}", // 🇩🇬
        "flag-dj": "\u{1f1e9}\u{1f1ef}", // 🇩🇯
        "flag-dk": "\u{1f1e9}\u{1f1f0}", // 🇩🇰
        "flag-dm": "\u{1f1e9}\u{1f1f2}", // 🇩🇲
        "flag-do": "\u{1f1e9}\u{1f1f4}", // 🇩🇴
        "flag-dz": "\u{1f1e9}\u{1f1ff}", // 🇩🇿
        "flag-ea": "\u{1f1ea}\u{1f1e6}", // 🇪🇦
        "flag-ec": "\u{1f1ea}\u{1f1e8}", // 🇪🇨
        "flag-ee": "\u{1f1ea}\u{1f1ea}", // 🇪🇪
        "flag-eg": "\u{1f1ea}\u{1f1ec}", // 🇪🇬
        "flag-eh": "\u{1f1ea}\u{1f1ed}", // 🇪🇭
        "flag-er": "\u{1f1ea}\u{1f1f7}", // 🇪🇷
        "es": "\u{1f1ea}\u{1f1f8}", // 🇪🇸
        "flag-es": "\u{1f1ea}\u{1f1f8}", // 🇪🇸
        "flag-et": "\u{1f1ea}\u{1f1f9}", // 🇪🇹
        "flag-eu": "\u{1f1ea}\u{1f1fa}", // 🇪🇺
        "flag-fi": "\u{1f1eb}\u{1f1ee}", // 🇫🇮
        "flag-fj": "\u{1f1eb}\u{1f1ef}", // 🇫🇯
        "flag-fk": "\u{1f1eb}\u{1f1f0}", // 🇫🇰
        "flag-fm": "\u{1f1eb}\u{1f1f2}", // 🇫🇲
        "flag-fo": "\u{1f1eb}\u{1f1f4}", // 🇫🇴
        "fr": "\u{1f1eb}\u{1f1f7}", // 🇫🇷
        "flag-fr": "\u{1f1eb}\u{1f1f7}", // 🇫🇷
        "flag-ga": "\u{1f1ec}\u{1f1e6}", // 🇬🇦
        "gb": "\u{1f1ec}\u{1f1e7}", // 🇬🇧
        "uk": "\u{1f1ec}\u{1f1e7}", // 🇬🇧
        "flag-gb": "\u{1f1ec}\u{1f1e7}", // 🇬🇧
        "flag-gd": "\u{1f1ec}\u{1f1e9}", // 🇬🇩
        "flag-ge": "\u{1f1ec}\u{1f1ea}", // 🇬🇪
        "flag-gf": "\u{1f1ec}\u{1f1eb}", // 🇬🇫
        "flag-gg": "\u{1f1ec}\u{1f1ec}", // 🇬🇬
        "flag-gh": "\u{1f1ec}\u{1f1ed}", // 🇬🇭
        "flag-gi": "\u{1f1ec}\u{1f1ee}", // 🇬🇮
        "flag-gl": "\u{1f1ec}\u{1f1f1}", // 🇬🇱
        "flag-gm": "\u{1f1ec}\u{1f1f2}", // 🇬🇲
        "flag-gn": "\u{1f1ec}\u{1f1f3}", // 🇬🇳
        "flag-gp": "\u{1f1ec}\u{1f1f5}", // 🇬🇵
        "flag-gq": "\u{1f1ec}\u{1f1f6}", // 🇬🇶
        "flag-gr": "\u{1f1ec}\u{1f1f7}", // 🇬🇷
        "flag-gs": "\u{1f1ec}\u{1f1f8}", // 🇬🇸
        "flag-gt": "\u{1f1ec}\u{1f1f9}", // 🇬🇹
        "flag-gu": "\u{1f1ec}\u{1f1fa}", // 🇬🇺
        "flag-gw": "\u{1f1ec}\u{1f1fc}", // 🇬🇼
        "flag-gy": "\u{1f1ec}\u{1f1fe}", // 🇬🇾
        "flag-hk": "\u{1f1ed}\u{1f1f0}", // 🇭🇰
        "flag-hm": "\u{1f1ed}\u{1f1f2}", // 🇭🇲
        "flag-hn": "\u{1f1ed}\u{1f1f3}", // 🇭🇳
        "flag-hr": "\u{1f1ed}\u{1f1f7}", // 🇭🇷
        "flag-ht": "\u{1f1ed}\u{1f1f9}", // 🇭🇹
        "flag-hu": "\u{1f1ed}\u{1f1fa}", // 🇭🇺
        "flag-ic": "\u{1f1ee}\u{1f1e8}", // 🇮🇨
        "flag-id": "\u{1f1ee}\u{1f1e9}", // 🇮🇩
        "flag-ie": "\u{1f1ee}\u{1f1ea}", // 🇮🇪
        "flag-il": "\u{1f1ee}\u{1f1f1}", // 🇮🇱
        "flag-im": "\u{1f1ee}\u{1f1f2}", // 🇮🇲
        "flag-in": "\u{1f1ee}\u{1f1f3}", // 🇮🇳
        "flag-io": "\u{1f1ee}\u{1f1f4}", // 🇮🇴
        "flag-iq": "\u{1f1ee}\u{1f1f6}", // 🇮🇶
        "flag-ir": "\u{1f1ee}\u{1f1f7}", // 🇮🇷
        "flag-is": "\u{1f1ee}\u{1f1f8}", // 🇮🇸
        "it": "\u{1f1ee}\u{1f1f9}", // 🇮🇹
        "flag-it": "\u{1f1ee}\u{1f1f9}", // 🇮🇹
        "flag-je": "\u{1f1ef}\u{1f1ea}", // 🇯🇪
        "flag-jm": "\u{1f1ef}\u{1f1f2}", // 🇯🇲
        "flag-jo": "\u{1f1ef}\u{1f1f4}", // 🇯🇴
        "jp": "\u{1f1ef}\u{1f1f5}", // 🇯🇵
        "flag-jp": "\u{1f1ef}\u{1f1f5}", // 🇯🇵
        "flag-ke": "\u{1f1f0}\u{1f1ea}", // 🇰🇪
        "flag-kg": "\u{1f1f0}\u{1f1ec}", // 🇰🇬
        "flag-kh": "\u{1f1f0}\u{1f1ed}", // 🇰🇭
        "flag-ki": "\u{1f1f0}\u{1f1ee}", // 🇰🇮
        "flag-km": "\u{1f1f0}\u{1f1f2}", // 🇰🇲
        "flag-kn": "\u{1f1f0}\u{1f1f3}", // 🇰🇳
        "flag-kp": "\u{1f1f0}\u{1f1f5}", // 🇰🇵
        "kr": "\u{1f1f0}\u{1f1f7}", // 🇰🇷
        "flag-kr": "\u{1f1f0}\u{1f1f7}", // 🇰🇷
        "flag-kw": "\u{1f1f0}\u{1f1fc}", // 🇰🇼
        "flag-ky": "\u{1f1f0}\u{1f1fe}", // 🇰🇾
        "flag-kz": "\u{1f1f0}\u{1f1ff}", // 🇰🇿
        "flag-la": "\u{1f1f1}\u{1f1e6}", // 🇱🇦
        "flag-lb": "\u{1f1f1}\u{1f1e7}", // 🇱🇧
        "flag-lc": "\u{1f1f1}\u{1f1e8}", // 🇱🇨
        "flag-li": "\u{1f1f1}\u{1f1ee}", // 🇱🇮
        "flag-lk": "\u{1f1f1}\u{1f1f0}", // 🇱🇰
        "flag-lr": "\u{1f1f1}\u{1f1f7}", // 🇱🇷
        "flag-ls": "\u{1f1f1}\u{1f1f8}", // 🇱🇸
        "flag-lt": "\u{1f1f1}\u{1f1f9}", // 🇱🇹
        "flag-lu": "\u{1f1f1}\u{1f1fa}", // 🇱🇺
        "flag-lv": "\u{1f1f1}\u{1f1fb}", // 🇱🇻
        "flag-ly": "\u{1f1f1}\u{1f1fe}", // 🇱🇾
        "flag-ma": "\u{1f1f2}\u{1f1e6}", // 🇲🇦
        "flag-mc": "\u{1f1f2}\u{1f1e8}", // 🇲🇨
        "flag-md": "\u{1f1f2}\u{1f1e9}", // 🇲🇩
        "flag-me": "\u{1f1f2}\u{1f1ea}", // 🇲🇪
        "flag-mf": "\u{1f1f2}\u{1f1eb}", // 🇲🇫
        "flag-mg": "\u{1f1f2}\u{1f1ec}", // 🇲🇬
        "flag-mh": "\u{1f1f2}\u{1f1ed}", // 🇲🇭
        "flag-mk": "\u{1f1f2}\u{1f1f0}", // 🇲🇰
        "flag-ml": "\u{1f1f2}\u{1f1f1}", // 🇲🇱
        "flag-mm": "\u{1f1f2}\u{1f1f2}", // 🇲🇲
        "flag-mn": "\u{1f1f2}\u{1f1f3}", // 🇲🇳
        "flag-mo": "\u{1f1f2}\u{1f1f4}", // 🇲🇴
        "flag-mp": "\u{1f1f2}\u{1f1f5}", // 🇲🇵
        "flag-mq": "\u{1f1f2}\u{1f1f6}", // 🇲🇶
        "flag-mr": "\u{1f1f2}\u{1f1f7}", // 🇲🇷
        "flag-ms": "\u{1f1f2}\u{1f1f8}", // 🇲🇸
        "flag-mt": "\u{1f1f2}\u{1f1f9}", // 🇲🇹
        "flag-mu": "\u{1f1f2}\u{1f1fa}", // 🇲🇺
        "flag-mv": "\u{1f1f2}\u{1f1fb}", // 🇲🇻
        "flag-mw": "\u{1f1f2}\u{1f1fc}", // 🇲🇼
        "flag-mx": "\u{1f1f2}\u{1f1fd}", // 🇲🇽
        "flag-my": "\u{1f1f2}\u{1f1fe}", // 🇲🇾
        "flag-mz": "\u{1f1f2}\u{1f1ff}", // 🇲🇿
        "flag-na": "\u{1f1f3}\u{1f1e6}", // 🇳🇦
        "flag-nc": "\u{1f1f3}\u{1f1e8}", // 🇳🇨
        "flag-ne": "\u{1f1f3}\u{1f1ea}", // 🇳🇪
        "flag-nf": "\u{1f1f3}\u{1f1eb}", // 🇳🇫
        "flag-ng": "\u{1f1f3}\u{1f1ec}", // 🇳🇬
        "flag-ni": "\u{1f1f3}\u{1f1ee}", // 🇳🇮
        "flag-nl": "\u{1f1f3}\u{1f1f1}", // 🇳🇱
        "flag-no": "\u{1f1f3}\u{1f1f4}", // 🇳🇴
        "flag-np": "\u{1f1f3}\u{1f1f5}", // 🇳🇵
        "flag-nr": "\u{1f1f3}\u{1f1f7}", // 🇳🇷
        "flag-nu": "\u{1f1f3}\u{1f1fa}", // 🇳🇺
        "flag-nz": "\u{1f1f3}\u{1f1ff}", // 🇳🇿
        "flag-om": "\u{1f1f4}\u{1f1f2}", // 🇴🇲
        "flag-pa": "\u{1f1f5}\u{1f1e6}", // 🇵🇦
        "flag-pe": "\u{1f1f5}\u{1f1ea}", // 🇵🇪
        "flag-pf": "\u{1f1f5}\u{1f1eb}", // 🇵🇫
        "flag-pg": "\u{1f1f5}\u{1f1ec}", // 🇵🇬
        "flag-ph": "\u{1f1f5}\u{1f1ed}", // 🇵🇭
        "flag-pk": "\u{1f1f5}\u{1f1f0}", // 🇵🇰
        "flag-pl": "\u{1f1f5}\u{1f1f1}", // 🇵🇱
        "flag-pm": "\u{1f1f5}\u{1f1f2}", // 🇵🇲
        "flag-pn": "\u{1f1f5}\u{1f1f3}", // 🇵🇳
        "flag-pr": "\u{1f1f5}\u{1f1f7}", // 🇵🇷
        "flag-ps": "\u{1f1f5}\u{1f1f8}", // 🇵🇸
        "flag-pt": "\u{1f1f5}\u{1f1f9}", // 🇵🇹
        "flag-pw": "\u{1f1f5}\u{1f1fc}", // 🇵🇼
        "flag-py": "\u{1f1f5}\u{1f1fe}", // 🇵🇾
        "flag-qa": "\u{1f1f6}\u{1f1e6}", // 🇶🇦
        "flag-re": "\u{1f1f7}\u{1f1ea}", // 🇷🇪
        "flag-ro": "\u{1f1f7}\u{1f1f4}", // 🇷🇴
        "flag-rs": "\u{1f1f7}\u{1f1f8}", // 🇷🇸
        "ru": "\u{1f1f7}\u{1f1fa}", // 🇷🇺
        "flag-ru": "\u{1f1f7}\u{1f1fa}", // 🇷🇺
        "flag-rw": "\u{1f1f7}\u{1f1fc}", // 🇷🇼
        "flag-sa": "\u{1f1f8}\u{1f1e6}", // 🇸🇦
        "flag-sb": "\u{1f1f8}\u{1f1e7}", // 🇸🇧
        "flag-sc": "\u{1f1f8}\u{1f1e8}", // 🇸🇨
        "flag-sd": "\u{1f1f8}\u{1f1e9}", // 🇸🇩
        "flag-se": "\u{1f1f8}\u{1f1ea}", // 🇸🇪
        "flag-sg": "\u{1f1f8}\u{1f1ec}", // 🇸🇬
        "flag-sh": "\u{1f1f8}\u{1f1ed}", // 🇸🇭
        "flag-si": "\u{1f1f8}\u{1f1ee}", // 🇸🇮
        "flag-sj": "\u{1f1f8}\u{1f1ef}", // 🇸🇯
        "flag-sk": "\u{1f1f8}\u{1f1f0}", // 🇸🇰
        "flag-sl": "\u{1f1f8}\u{1f1f1}", // 🇸🇱
        "flag-sm": "\u{1f1f8}\u{1f1f2}", // 🇸🇲
        "flag-sn": "\u{1f1f8}\u{1f1f3}", // 🇸🇳
        "flag-so": "\u{1f1f8}\u{1f1f4}", // 🇸🇴
        "flag-sr": "\u{1f1f8}\u{1f1f7}", // 🇸🇷
        "flag-ss": "\u{1f1f8}\u{1f1f8}", // 🇸🇸
        "flag-st": "\u{1f1f8}\u{1f1f9}", // 🇸🇹
        "flag-sv": "\u{1f1f8}\u{1f1fb}", // 🇸🇻
        "flag-sx": "\u{1f1f8}\u{1f1fd}", // 🇸🇽
        "flag-sy": "\u{1f1f8}\u{1f1fe}", // 🇸🇾
        "flag-sz": "\u{1f1f8}\u{1f1ff}", // 🇸🇿
        "flag-ta": "\u{1f1f9}\u{1f1e6}", // 🇹🇦
        "flag-tc": "\u{1f1f9}\u{1f1e8}", // 🇹🇨
        "flag-td": "\u{1f1f9}\u{1f1e9}", // 🇹🇩
        "flag-tf": "\u{1f1f9}\u{1f1eb}", // 🇹🇫
        "flag-tg": "\u{1f1f9}\u{1f1ec}", // 🇹🇬
        "flag-th": "\u{1f1f9}\u{1f1ed}", // 🇹🇭
        "flag-tj": "\u{1f1f9}\u{1f1ef}", // 🇹🇯
        "flag-tk": "\u{1f1f9}\u{1f1f0}", // 🇹🇰
        "flag-tl": "\u{1f1f9}\u{1f1f1}", // 🇹🇱
        "flag-tm": "\u{1f1f9}\u{1f1f2}", // 🇹🇲
        "flag-tn": "\u{1f1f9}\u{1f1f3}", // 🇹🇳
        "flag-to": "\u{1f1f9}\u{1f1f4}", // 🇹🇴
        "flag-tr": "\u{1f1f9}\u{1f1f7}", // 🇹🇷
        "flag-tt": "\u{1f1f9}\u{1f1f9}", // 🇹🇹
        "flag-tv": "\u{1f1f9}\u{1f1fb}", // 🇹🇻
        "flag-tw": "\u{1f1f9}\u{1f1fc}", // 🇹🇼
        "flag-tz": "\u{1f1f9}\u{1f1ff}", // 🇹🇿
        "flag-ua": "\u{1f1fa}\u{1f1e6}", // 🇺🇦
        "flag-ug": "\u{1f1fa}\u{1f1ec}", // 🇺🇬
        "flag-um": "\u{1f1fa}\u{1f1f2}", // 🇺🇲
        "flag-un": "\u{1f1fa}\u{1f1f3}", // 🇺🇳
        "us": "\u{1f1fa}\u{1f1f8}", // 🇺🇸
        "flag-us": "\u{1f1fa}\u{1f1f8}", // 🇺🇸
        "flag-uy": "\u{1f1fa}\u{1f1fe}", // 🇺🇾
        "flag-uz": "\u{1f1fa}\u{1f1ff}", // 🇺🇿
        "flag-va": "\u{1f1fb}\u{1f1e6}", // 🇻🇦
        "flag-vc": "\u{1f1fb}\u{1f1e8}", // 🇻🇨
        "flag-ve": "\u{1f1fb}\u{1f1ea}", // 🇻🇪
        "flag-vg": "\u{1f1fb}\u{1f1ec}", // 🇻🇬
        "flag-vi": "\u{1f1fb}\u{1f1ee}", // 🇻🇮
        "flag-vn": "\u{1f1fb}\u{1f1f3}", // 🇻🇳
        "flag-vu": "\u{1f1fb}\u{1f1fa}", // 🇻🇺
        "flag-wf": "\u{1f1fc}\u{1f1eb}", // 🇼🇫
        "flag-ws": "\u{1f1fc}\u{1f1f8}", // 🇼🇸
        "flag-xk": "\u{1f1fd}\u{1f1f0}", // 🇽🇰
        "flag-ye": "\u{1f1fe}\u{1f1ea}", // 🇾🇪
        "flag-yt": "\u{1f1fe}\u{1f1f9}", // 🇾🇹
        "flag-za": "\u{1f1ff}\u{1f1e6}", // 🇿🇦
        "flag-zm": "\u{1f1ff}\u{1f1f2}", // 🇿🇲
        "flag-zw": "\u{1f1ff}\u{1f1fc}", // 🇿🇼
        "koko": "\u{1f201}", // 🈁
        "sa": "\u{1f202}\u{fe0f}", // 🈂️
        "u7121": "\u{1f21a}", // 🈚
        "u6307": "\u{1f22f}", // 🈯
        "u7981": "\u{1f232}", // 🈲
        "u7a7a": "\u{1f233}", // 🈳
        "u5408": "\u{1f234}", // 🈴
        "u6e80": "\u{1f235}", // 🈵
        "u6709": "\u{1f236}", // 🈶
        "u6708": "\u{1f237}\u{fe0f}", // 🈷️
        "u7533": "\u{1f238}", // 🈸
        "u5272": "\u{1f239}", // 🈹
        "u55b6": "\u{1f23a}", // 🈺
        "ideograph_advantage": "\u{1f250}", // 🉐
        "accept": "\u{1f251}", // 🉑
        "cyclone": "\u{1f300}", // 🌀
        "foggy": "\u{1f301}", // 🌁
        "closed_umbrella": "\u{1f302}", // 🌂
        "night_with_stars": "\u{1f303}", // 🌃
        "sunrise_over_mountains": "\u{1f304}", // 🌄
        "sunrise": "\u{1f305}", // 🌅
        "city_sunset": "\u{1f306}", // 🌆
        "city_sunrise": "\u{1f307}", // 🌇
        "rainbow": "\u{1f308}", // 🌈
        "bridge_at_night": "\u{1f309}", // 🌉
        "ocean": "\u{1f30a}", // 🌊
        "volcano": "\u{1f30b}", // 🌋
        "milky_way": "\u{1f30c}", // 🌌
        "earth_africa": "\u{1f30d}", // 🌍
        "earth_americas": "\u{1f30e}", // 🌎
        "earth_asia": "\u{1f30f}", // 🌏
        "globe_with_meridians": "\u{1f310}", // 🌐
        "new_moon": "\u{1f311}", // 🌑
        "waxing_crescent_moon": "\u{1f312}", // 🌒
        "first_quarter_moon": "\u{1f313}", // 🌓
        "moon": "\u{1f314}", // 🌔
        "waxing_gibbous_moon": "\u{1f314}", // 🌔
        "full_moon": "\u{1f315}", // 🌕
        "waning_gibbous_moon": "\u{1f316}", // 🌖
        "last_quarter_moon": "\u{1f317}", // 🌗
        "waning_crescent_moon": "\u{1f318}", // 🌘
        "crescent_moon": "\u{1f319}", // 🌙
        "new_moon_with_face": "\u{1f31a}", // 🌚
        "first_quarter_moon_with_face": "\u{1f31b}", // 🌛
        "last_quarter_moon_with_face": "\u{1f31c}", // 🌜
        "full_moon_with_face": "\u{1f31d}", // 🌝
        "sun_with_face": "\u{1f31e}", // 🌞
        "star2": "\u{1f31f}", // 🌟
        "stars": "\u{1f320}", // 🌠
        "thermometer": "\u{1f321}\u{fe0f}", // 🌡️
        "mostly_sunny": "\u{1f324}\u{fe0f}", // 🌤️
        "sun_small_cloud": "\u{1f324}\u{fe0f}", // 🌤️
        "barely_sunny": "\u{1f325}\u{fe0f}", // 🌥️
        "sun_behind_cloud": "\u{1f325}\u{fe0f}", // 🌥️
        "partly_sunny_rain": "\u{1f326}\u{fe0f}", // 🌦️
        "sun_behind_rain_cloud": "\u{1f326}\u{fe0f}", // 🌦️
        "rain_cloud": "\u{1f327}\u{fe0f}", // 🌧️
        "snow_cloud": "\u{1f328}\u{fe0f}", // 🌨️
        "lightning": "\u{1f329}\u{fe0f}", // 🌩️
        "lightning_cloud": "\u{1f329}\u{fe0f}", // 🌩️
        "tornado": "\u{1f32a}\u{fe0f}", // 🌪️
        "tornado_cloud": "\u{1f32a}\u{fe0f}", // 🌪️
        "fog": "\u{1f32b}\u{fe0f}", // 🌫️
        "wind_blowing_face": "\u{1f32c}\u{fe0f}", // 🌬️
        "hotdog": "\u{1f32d}", // 🌭
        "taco": "\u{1f32e}", // 🌮
        "burrito": "\u{1f32f}", // 🌯
        "chestnut": "\u{1f330}", // 🌰
        "seedling": "\u{1f331}", // 🌱
        "evergreen_tree": "\u{1f332}", // 🌲
        "deciduous_tree": "\u{1f333}", // 🌳
        "palm_tree": "\u{1f334}", // 🌴
        "cactus": "\u{1f335}", // 🌵
        "hot_pepper": "\u{1f336}\u{fe0f}", // 🌶️
        "tulip": "\u{1f337}", // 🌷
        "cherry_blossom": "\u{1f338}", // 🌸
        "rose": "\u{1f339}", // 🌹
        "hibiscus": "\u{1f33a}", // 🌺
        "sunflower": "\u{1f33b}", // 🌻
        "blossom": "\u{1f33c}", // 🌼
        "corn": "\u{1f33d}", // 🌽
        "ear_of_rice": "\u{1f33e}", // 🌾
        "herb": "\u{1f33f}", // 🌿
        "four_leaf_clover": "\u{1f340}", // 🍀
        "maple_leaf": "\u{1f341}", // 🍁
        "fallen_leaf": "\u{1f342}", // 🍂
        "leaves": "\u{1f343}", // 🍃
        "mushroom": "\u{1f344}", // 🍄
        "tomato": "\u{1f345}", // 🍅
        "eggplant": "\u{1f346}", // 🍆
        "grapes": "\u{1f347}", // 🍇
        "melon": "\u{1f348}", // 🍈
        "watermelon": "\u{1f349}", // 🍉
        "tangerine": "\u{1f34a}", // 🍊
        "lemon": "\u{1f34b}", // 🍋
        "banana": "\u{1f34c}", // 🍌
        "pineapple": "\u{1f34d}", // 🍍
        "apple": "\u{1f34e}", // 🍎
        "green_apple": "\u{1f34f}", // 🍏
        "pear": "\u{1f350}", // 🍐
        "peach": "\u{1f351}", // 🍑
        "cherries": "\u{1f352}", // 🍒
        "strawberry": "\u{1f353}", // 🍓
        "hamburger": "\u{1f354}", // 🍔
        "pizza": "\u{1f355}", // 🍕
        "meat_on_bone": "\u{1f356}", // 🍖
        "poultry_leg": "\u{1f357}", // 🍗
        "rice_cracker": "\u{1f358}", // 🍘
        "rice_ball": "\u{1f359}", // 🍙
        "rice": "\u{1f35a}", // 🍚
        "curry": "\u{1f35b}", // 🍛
        "ramen": "\u{1f35c}", // 🍜
        "spaghetti": "\u{1f35d}", // 🍝
        "bread": "\u{1f35e}", // 🍞
        "fries": "\u{1f35f}", // 🍟
        "sweet_potato": "\u{1f360}", // 🍠
        "dango": "\u{1f361}", // 🍡
        "oden": "\u{1f362}", // 🍢
        "sushi": "\u{1f363}", // 🍣
        "fried_shrimp": "\u{1f364}", // 🍤
        "fish_cake": "\u{1f365}", // 🍥
        "icecream": "\u{1f366}", // 🍦
        "shaved_ice": "\u{1f367}", // 🍧
        "ice_cream": "\u{1f368}", // 🍨
        "doughnut": "\u{1f369}", // 🍩
        "cookie": "\u{1f36a}", // 🍪
        "chocolate_bar": "\u{1f36b}", // 🍫
        "candy": "\u{1f36c}", // 🍬
        "lollipop": "\u{1f36d}", // 🍭
        "custard": "\u{1f36e}", // 🍮
        "honey_pot": "\u{1f36f}", // 🍯
        "cake": "\u{1f370}", // 🍰
        "bento": "\u{1f371}", // 🍱
        "stew": "\u{1f372}", // 🍲
        "fried_egg": "\u{1f373}", // 🍳
        "cooking": "\u{1f373}", // 🍳
        "fork_and_knife": "\u{1f374}", // 🍴
        "tea": "\u{1f375}", // 🍵
        "sake": "\u{1f376}", // 🍶
        "wine_glass": "\u{1f377}", // 🍷
        "cocktail": "\u{1f378}", // 🍸
        "tropical_drink": "\u{1f379}", // 🍹
        "beer": "\u{1f37a}", // 🍺
        "beers": "\u{1f37b}", // 🍻
        "baby_bottle": "\u{1f37c}", // 🍼
        "knife_fork_plate": "\u{1f37d}\u{fe0f}", // 🍽️
        "champagne": "\u{1f37e}", // 🍾
        "popcorn": "\u{1f37f}", // 🍿
        "ribbon": "\u{1f380}", // 🎀
        "gift": "\u{1f381}", // 🎁
        "birthday": "\u{1f382}", // 🎂
        "jack_o_lantern": "\u{1f383}", // 🎃
        "christmas_tree": "\u{1f384}", // 🎄
        "santa": "\u{1f385}", // 🎅
        "fireworks": "\u{1f386}", // 🎆
        "sparkler": "\u{1f387}", // 🎇
        "balloon": "\u{1f388}", // 🎈
        "tada": "\u{1f389}", // 🎉
        "confetti_ball": "\u{1f38a}", // 🎊
        "tanabata_tree": "\u{1f38b}", // 🎋
        "crossed_flags": "\u{1f38c}", // 🎌
        "bamboo": "\u{1f38d}", // 🎍
        "dolls": "\u{1f38e}", // 🎎
        "flags": "\u{1f38f}", // 🎏
        "wind_chime": "\u{1f390}", // 🎐
        "rice_scene": "\u{1f391}", // 🎑
        "school_satchel": "\u{1f392}", // 🎒
        "mortar_board": "\u{1f393}", // 🎓
        "medal": "\u{1f396}\u{fe0f}", // 🎖️
        "reminder_ribbon": "\u{1f397}\u{fe0f}", // 🎗️
        "studio_microphone": "\u{1f399}\u{fe0f}", // 🎙️
        "level_slider": "\u{1f39a}\u{fe0f}", // 🎚️
        "control_knobs": "\u{1f39b}\u{fe0f}", // 🎛️
        "film_frames": "\u{1f39e}\u{fe0f}", // 🎞️
        "admission_tickets": "\u{1f39f}\u{fe0f}", // 🎟️
        "carousel_horse": "\u{1f3a0}", // 🎠
        "ferris_wheel": "\u{1f3a1}", // 🎡
        "roller_coaster": "\u{1f3a2}", // 🎢
        "fishing_pole_and_fish": "\u{1f3a3}", // 🎣
        "microphone": "\u{1f3a4}", // 🎤
        "movie_camera": "\u{1f3a5}", // 🎥
        "cinema": "\u{1f3a6}", // 🎦
        "headphones": "\u{1f3a7}", // 🎧
        "art": "\u{1f3a8}", // 🎨
        "tophat": "\u{1f3a9}", // 🎩
        "circus_tent": "\u{1f3aa}", // 🎪
        "ticket": "\u{1f3ab}", // 🎫
        "clapper": "\u{1f3ac}", // 🎬
        "performing_arts": "\u{1f3ad}", // 🎭
        "video_game": "\u{1f3ae}", // 🎮
        "dart": "\u{1f3af}", // 🎯
        "slot_machine": "\u{1f3b0}", // 🎰
        "8ball": "\u{1f3b1}", // 🎱
        "game_die": "\u{1f3b2}", // 🎲
        "bowling": "\u{1f3b3}", // 🎳
        "flower_playing_cards": "\u{1f3b4}", // 🎴
        "musical_note": "\u{1f3b5}", // 🎵
        "notes": "\u{1f3b6}", // 🎶
        "saxophone": "\u{1f3b7}", // 🎷
        "guitar": "\u{1f3b8}", // 🎸
        "musical_keyboard": "\u{1f3b9}", // 🎹
        "trumpet": "\u{1f3ba}", // 🎺
        "violin": "\u{1f3bb}", // 🎻
        "musical_score": "\u{1f3bc}", // 🎼
        "running_shirt_with_sash": "\u{1f3bd}", // 🎽
        "tennis": "\u{1f3be}", // 🎾
        "ski": "\u{1f3bf}", // 🎿
        "basketball": "\u{1f3c0}", // 🏀
        "checkered_flag": "\u{1f3c1}", // 🏁
        "snowboarder": "\u{1f3c2}", // 🏂
        "woman-running": "\u{1f3c3}\u{200d}\u{2640}\u{fe0f}", // 🏃‍♀️
        "man-running": "\u{1f3c3}\u{200d}\u{2642}\u{fe0f}", // 🏃‍♂️
        "runner": "\u{1f3c3}", // 🏃
        "running": "\u{1f3c3}", // 🏃
        "woman-surfing": "\u{1f3c4}\u{200d}\u{2640}\u{fe0f}", // 🏄‍♀️
        "man-surfing": "\u{1f3c4}\u{200d}\u{2642}\u{fe0f}", // 🏄‍♂️
        "surfer": "\u{1f3c4}", // 🏄
        "sports_medal": "\u{1f3c5}", // 🏅
        "trophy": "\u{1f3c6}", // 🏆
        "horse_racing": "\u{1f3c7}", // 🏇
        "football": "\u{1f3c8}", // 🏈
        "rugby_football": "\u{1f3c9}", // 🏉
        "woman-swimming": "\u{1f3ca}\u{200d}\u{2640}\u{fe0f}", // 🏊‍♀️
        "man-swimming": "\u{1f3ca}\u{200d}\u{2642}\u{fe0f}", // 🏊‍♂️
        "swimmer": "\u{1f3ca}", // 🏊
        "woman-lifting-weights": "\u{1f3cb}\u{fe0f}\u{200d}\u{2640}\u{fe0f}", // 🏋️‍♀️
        "man-lifting-weights": "\u{1f3cb}\u{fe0f}\u{200d}\u{2642}\u{fe0f}", // 🏋️‍♂️
        "weight_lifter": "\u{1f3cb}\u{fe0f}", // 🏋️
        "woman-golfing": "\u{1f3cc}\u{fe0f}\u{200d}\u{2640}\u{fe0f}", // 🏌️‍♀️
        "man-golfing": "\u{1f3cc}\u{fe0f}\u{200d}\u{2642}\u{fe0f}", // 🏌️‍♂️
        "golfer": "\u{1f3cc}\u{fe0f}", // 🏌️
        "racing_motorcycle": "\u{1f3cd}\u{fe0f}", // 🏍️
        "racing_car": "\u{1f3ce}\u{fe0f}", // 🏎️
        "cricket_bat_and_ball": "\u{1f3cf}", // 🏏
        "volleyball": "\u{1f3d0}", // 🏐
        "field_hockey_stick_and_ball": "\u{1f3d1}", // 🏑
        "ice_hockey_stick_and_puck": "\u{1f3d2}", // 🏒
        "table_tennis_paddle_and_ball": "\u{1f3d3}", // 🏓
        "snow_capped_mountain": "\u{1f3d4}\u{fe0f}", // 🏔️
        "camping": "\u{1f3d5}\u{fe0f}", // 🏕️
        "beach_with_umbrella": "\u{1f3d6}\u{fe0f}", // 🏖️
        "building_construction": "\u{1f3d7}\u{fe0f}", // 🏗️
        "house_buildings": "\u{1f3d8}\u{fe0f}", // 🏘️
        "cityscape": "\u{1f3d9}\u{fe0f}", // 🏙️
        "derelict_house_building": "\u{1f3da}\u{fe0f}", // 🏚️
        "classical_building": "\u{1f3db}\u{fe0f}", // 🏛️
        "desert": "\u{1f3dc}\u{fe0f}", // 🏜️
        "desert_island": "\u{1f3dd}\u{fe0f}", // 🏝️
        "national_park": "\u{1f3de}\u{fe0f}", // 🏞️
        "stadium": "\u{1f3df}\u{fe0f}", // 🏟️
        "house": "\u{1f3e0}", // 🏠
        "house_with_garden": "\u{1f3e1}", // 🏡
        "office": "\u{1f3e2}", // 🏢
        "post_office": "\u{1f3e3}", // 🏣
        "european_post_office": "\u{1f3e4}", // 🏤
        "hospital": "\u{1f3e5}", // 🏥
        "bank": "\u{1f3e6}", // 🏦
        "atm": "\u{1f3e7}", // 🏧
        "hotel": "\u{1f3e8}", // 🏨
        "love_hotel": "\u{1f3e9}", // 🏩
        "convenience_store": "\u{1f3ea}", // 🏪
        "school": "\u{1f3eb}", // 🏫
        "department_store": "\u{1f3ec}", // 🏬
        "factory": "\u{1f3ed}", // 🏭
        "izakaya_lantern": "\u{1f3ee}", // 🏮
        "lantern": "\u{1f3ee}", // 🏮
        "japanese_castle": "\u{1f3ef}", // 🏯
        "european_castle": "\u{1f3f0}", // 🏰
        "rainbow-flag": "\u{1f3f3}\u{fe0f}\u{200d}\u{1f308}", // 🏳️‍🌈
        "waving_white_flag": "\u{1f3f3}\u{fe0f}", // 🏳️
        "flag-england": "\u{1f3f4}\u{e0067}\u{e0062}\u{e0065}\u{e006e}\u{e0067}\u{e007f}", // 🏴󠁧󠁢󠁥󠁮󠁧󠁿
        "flag-scotland": "\u{1f3f4}\u{e0067}\u{e0062}\u{e0073}\u{e0063}\u{e0074}\u{e007f}", // 🏴󠁧󠁢󠁳󠁣󠁴󠁿
        "flag-wales": "\u{1f3f4}\u{e0067}\u{e0062}\u{e0077}\u{e006c}\u{e0073}\u{e007f}", // 🏴󠁧󠁢󠁷󠁬󠁳󠁿
        "waving_black_flag": "\u{1f3f4}", // 🏴
        "rosette": "\u{1f3f5}\u{fe0f}", // 🏵️
        "label": "\u{1f3f7}\u{fe0f}", // 🏷️
        "badminton_racquet_and_shuttlecock": "\u{1f3f8}", // 🏸
        "bow_and_arrow": "\u{1f3f9}", // 🏹
        "amphora": "\u{1f3fa}", // 🏺
        "skin-tone-2": "\u{1f3fb}", // 🏻
        "skin-tone-3": "\u{1f3fc}", // 🏼
        "skin-tone-4": "\u{1f3fd}", // 🏽
        "skin-tone-5": "\u{1f3fe}", // 🏾
        "skin-tone-6": "\u{1f3ff}", // 🏿
        "rat": "\u{1f400}", // 🐀
        "mouse2": "\u{1f401}", // 🐁
        "ox": "\u{1f402}", // 🐂
        "water_buffalo": "\u{1f403}", // 🐃
        "cow2": "\u{1f404}", // 🐄
        "tiger2": "\u{1f405}", // 🐅
        "leopard": "\u{1f406}", // 🐆
        "rabbit2": "\u{1f407}", // 🐇
        "cat2": "\u{1f408}", // 🐈
        "dragon": "\u{1f409}", // 🐉
        "crocodile": "\u{1f40a}", // 🐊
        "whale2": "\u{1f40b}", // 🐋
        "snail": "\u{1f40c}", // 🐌
        "snake": "\u{1f40d}", // 🐍
        "racehorse": "\u{1f40e}", // 🐎
        "ram": "\u{1f40f}", // 🐏
        "goat": "\u{1f410}", // 🐐
        "sheep": "\u{1f411}", // 🐑
        "monkey": "\u{1f412}", // 🐒
        "rooster": "\u{1f413}", // 🐓
        "chicken": "\u{1f414}", // 🐔
        "dog2": "\u{1f415}", // 🐕
        "pig2": "\u{1f416}", // 🐖
        "boar": "\u{1f417}", // 🐗
        "elephant": "\u{1f418}", // 🐘
        "octopus": "\u{1f419}", // 🐙
        "shell": "\u{1f41a}", // 🐚
        "bug": "\u{1f41b}", // 🐛
        "ant": "\u{1f41c}", // 🐜
        "bee": "\u{1f41d}", // 🐝
        "honeybee": "\u{1f41d}", // 🐝
        "beetle": "\u{1f41e}", // 🐞
        "fish": "\u{1f41f}", // 🐟
        "tropical_fish": "\u{1f420}", // 🐠
        "blowfish": "\u{1f421}", // 🐡
        "turtle": "\u{1f422}", // 🐢
        "hatching_chick": "\u{1f423}", // 🐣
        "baby_chick": "\u{1f424}", // 🐤
        "hatched_chick": "\u{1f425}", // 🐥
        "bird": "\u{1f426}", // 🐦
        "penguin": "\u{1f427}", // 🐧
        "koala": "\u{1f428}", // 🐨
        "poodle": "\u{1f429}", // 🐩
        "dromedary_camel": "\u{1f42a}", // 🐪
        "camel": "\u{1f42b}", // 🐫
        "dolphin": "\u{1f42c}", // 🐬
        "flipper": "\u{1f42c}", // 🐬
        "mouse": "\u{1f42d}", // 🐭
        "cow": "\u{1f42e}", // 🐮
        "tiger": "\u{1f42f}", // 🐯
        "rabbit": "\u{1f430}", // 🐰
        "cat": "\u{1f431}", // 🐱
        "dragon_face": "\u{1f432}", // 🐲
        "whale": "\u{1f433}", // 🐳
        "horse": "\u{1f434}", // 🐴
        "monkey_face": "\u{1f435}", // 🐵
        "dog": "\u{1f436}", // 🐶
        "pig": "\u{1f437}", // 🐷
        "frog": "\u{1f438}", // 🐸
        "hamster": "\u{1f439}", // 🐹
        "wolf": "\u{1f43a}", // 🐺
        "bear": "\u{1f43b}", // 🐻
        "panda_face": "\u{1f43c}", // 🐼
        "pig_nose": "\u{1f43d}", // 🐽
        "feet": "\u{1f43e}", // 🐾
        "paw_prints": "\u{1f43e}", // 🐾
        "chipmunk": "\u{1f43f}\u{fe0f}", // 🐿️
        "eyes": "\u{1f440}", // 👀
        "eye-in-speech-bubble": "\u{1f441}\u{fe0f}\u{200d}\u{1f5e8}\u{fe0f}", // 👁️‍🗨️
        "eye": "\u{1f441}\u{fe0f}", // 👁️
        "ear": "\u{1f442}", // 👂
        "nose": "\u{1f443}", // 👃
        "lips": "\u{1f444}", // 👄
        "tongue": "\u{1f445}", // 👅
        "point_up_2": "\u{1f446}", // 👆
        "point_down": "\u{1f447}", // 👇
        "point_left": "\u{1f448}", // 👈
        "point_right": "\u{1f449}", // 👉
        "facepunch": "\u{1f44a}", // 👊
        "punch": "\u{1f44a}", // 👊
        "wave": "\u{1f44b}", // 👋
        "ok_hand": "\u{1f44c}", // 👌
        "+1": "\u{1f44d}", // 👍
        "thumbsup": "\u{1f44d}", // 👍
        "-1": "\u{1f44e}", // 👎
        "thumbsdown": "\u{1f44e}", // 👎
        "clap": "\u{1f44f}", // 👏
        "open_hands": "\u{1f450}", // 👐
        "crown": "\u{1f451}", // 👑
        "womans_hat": "\u{1f452}", // 👒
        "eyeglasses": "\u{1f453}", // 👓
        "necktie": "\u{1f454}", // 👔
        "shirt": "\u{1f455}", // 👕
        "tshirt": "\u{1f455}", // 👕
        "jeans": "\u{1f456}", // 👖
        "dress": "\u{1f457}", // 👗
        "kimono": "\u{1f458}", // 👘
        "bikini": "\u{1f459}", // 👙
        "womans_clothes": "\u{1f45a}", // 👚
        "purse": "\u{1f45b}", // 👛
        "handbag": "\u{1f45c}", // 👜
        "pouch": "\u{1f45d}", // 👝
        "mans_shoe": "\u{1f45e}", // 👞
        "shoe": "\u{1f45e}", // 👞
        "athletic_shoe": "\u{1f45f}", // 👟
        "high_heel": "\u{1f460}", // 👠
        "sandal": "\u{1f461}", // 👡
        "boot": "\u{1f462}", // 👢
        "footprints": "\u{1f463}", // 👣
        "bust_in_silhouette": "\u{1f464}", // 👤
        "busts_in_silhouette": "\u{1f465}", // 👥
        "boy": "\u{1f466}", // 👦
        "girl": "\u{1f467}", // 👧
        "male-farmer": "\u{1f468}\u{200d}\u{1f33e}", // 👨‍🌾
        "male-cook": "\u{1f468}\u{200d}\u{1f373}", // 👨‍🍳
        "male-student": "\u{1f468}\u{200d}\u{1f393}", // 👨‍🎓
        "male-singer": "\u{1f468}\u{200d}\u{1f3a4}", // 👨‍🎤
        "male-artist": "\u{1f468}\u{200d}\u{1f3a8}", // 👨‍🎨
        "male-teacher": "\u{1f468}\u{200d}\u{1f3eb}", // 👨‍🏫
        "male-factory-worker": "\u{1f468}\u{200d}\u{1f3ed}", // 👨‍🏭
        "man-boy-boy": "\u{1f468}\u{200d}\u{1f466}\u{200d}\u{1f466}", // 👨‍👦‍👦
        "man-boy": "\u{1f468}\u{200d}\u{1f466}", // 👨‍👦
        "man-girl-boy": "\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f466}", // 👨‍👧‍👦
        "man-girl-girl": "\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f467}", // 👨‍👧‍👧
        "man-girl": "\u{1f468}\u{200d}\u{1f467}", // 👨‍👧
        "man-man-boy": "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f466}", // 👨‍👨‍👦
        "man-man-boy-boy": "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f466}\u{200d}\u{1f466}", // 👨‍👨‍👦‍👦
        "man-man-girl": "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}", // 👨‍👨‍👧
        "man-man-girl-boy": "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f466}", // 👨‍👨‍👧‍👦
        "man-man-girl-girl": "\u{1f468}\u{200d}\u{1f468}\u{200d}\u{1f467}\u{200d}\u{1f467}", // 👨‍👨‍👧‍👧
        "man-woman-boy": "\u{1f46a}", // 👪
        "family": "\u{1f46a}", // 👪
        "man-woman-boy-boy": "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}", // 👨‍👩‍👦‍👦
        "man-woman-girl": "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}", // 👨‍👩‍👧
        "man-woman-girl-boy": "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}", // 👨‍👩‍👧‍👦
        "man-woman-girl-girl": "\u{1f468}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}", // 👨‍👩‍👧‍👧
        "male-technologist": "\u{1f468}\u{200d}\u{1f4bb}", // 👨‍💻
        "male-office-worker": "\u{1f468}\u{200d}\u{1f4bc}", // 👨‍💼
        "male-mechanic": "\u{1f468}\u{200d}\u{1f527}", // 👨‍🔧
        "male-scientist": "\u{1f468}\u{200d}\u{1f52c}", // 👨‍🔬
        "male-astronaut": "\u{1f468}\u{200d}\u{1f680}", // 👨‍🚀
        "male-firefighter": "\u{1f468}\u{200d}\u{1f692}", // 👨‍🚒
        "male-doctor": "\u{1f468}\u{200d}\u{2695}\u{fe0f}", // 👨‍⚕️
        "male-judge": "\u{1f468}\u{200d}\u{2696}\u{fe0f}", // 👨‍⚖️
        "male-pilot": "\u{1f468}\u{200d}\u{2708}\u{fe0f}", // 👨‍✈️
        "man-heart-man": "\u{1f468}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f468}", // 👨‍❤️‍👨
        "man-kiss-man": "\u{1f468}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f468}", // 👨‍❤️‍💋‍👨
        "man": "\u{1f468}", // 👨
        "female-farmer": "\u{1f469}\u{200d}\u{1f33e}", // 👩‍🌾
        "female-cook": "\u{1f469}\u{200d}\u{1f373}", // 👩‍🍳
        "female-student": "\u{1f469}\u{200d}\u{1f393}", // 👩‍🎓
        "female-singer": "\u{1f469}\u{200d}\u{1f3a4}", // 👩‍🎤
        "female-artist": "\u{1f469}\u{200d}\u{1f3a8}", // 👩‍🎨
        "female-teacher": "\u{1f469}\u{200d}\u{1f3eb}", // 👩‍🏫
        "female-factory-worker": "\u{1f469}\u{200d}\u{1f3ed}", // 👩‍🏭
        "woman-boy-boy": "\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}", // 👩‍👦‍👦
        "woman-boy": "\u{1f469}\u{200d}\u{1f466}", // 👩‍👦
        "woman-girl-boy": "\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}", // 👩‍👧‍👦
        "woman-girl-girl": "\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}", // 👩‍👧‍👧
        "woman-girl": "\u{1f469}\u{200d}\u{1f467}", // 👩‍👧
        "woman-woman-boy": "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f466}", // 👩‍👩‍👦
        "woman-woman-boy-boy": "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f466}\u{200d}\u{1f466}", // 👩‍👩‍👦‍👦
        "woman-woman-girl": "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}", // 👩‍👩‍👧
        "woman-woman-girl-boy": "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f466}", // 👩‍👩‍👧‍👦
        "woman-woman-girl-girl": "\u{1f469}\u{200d}\u{1f469}\u{200d}\u{1f467}\u{200d}\u{1f467}", // 👩‍👩‍👧‍👧
        "female-technologist": "\u{1f469}\u{200d}\u{1f4bb}", // 👩‍💻
        "female-office-worker": "\u{1f469}\u{200d}\u{1f4bc}", // 👩‍💼
        "female-mechanic": "\u{1f469}\u{200d}\u{1f527}", // 👩‍🔧
        "female-scientist": "\u{1f469}\u{200d}\u{1f52c}", // 👩‍🔬
        "female-astronaut": "\u{1f469}\u{200d}\u{1f680}", // 👩‍🚀
        "female-firefighter": "\u{1f469}\u{200d}\u{1f692}", // 👩‍🚒
        "female-doctor": "\u{1f469}\u{200d}\u{2695}\u{fe0f}", // 👩‍⚕️
        "female-judge": "\u{1f469}\u{200d}\u{2696}\u{fe0f}", // 👩‍⚖️
        "female-pilot": "\u{1f469}\u{200d}\u{2708}\u{fe0f}", // 👩‍✈️
        "woman-heart-man": "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f468}", // 👩‍❤️‍👨
        "woman-heart-woman": "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f469}", // 👩‍❤️‍👩
        "woman-kiss-man": "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f468}", // 👩‍❤️‍💋‍👨
        "woman-kiss-woman": "\u{1f469}\u{200d}\u{2764}\u{fe0f}\u{200d}\u{1f48b}\u{200d}\u{1f469}", // 👩‍❤️‍💋‍👩
        "woman": "\u{1f469}", // 👩
        "couple": "\u{1f46b}", // 👫
        "man_and_woman_holding_hands": "\u{1f46b}", // 👫
        "two_men_holding_hands": "\u{1f46c}", // 👬
        "two_women_holding_hands": "\u{1f46d}", // 👭
        "female-police-officer": "\u{1f46e}\u{200d}\u{2640}\u{fe0f}", // 👮‍♀️
        "male-police-officer": "\u{1f46e}\u{200d}\u{2642}\u{fe0f}", // 👮‍♂️
        "cop": "\u{1f46e}", // 👮
        "woman-with-bunny-ears-partying": "\u{1f46f}\u{200d}\u{2640}\u{fe0f}", // 👯‍♀️
        "man-with-bunny-ears-partying": "\u{1f46f}\u{200d}\u{2642}\u{fe0f}", // 👯‍♂️
        "dancers": "\u{1f46f}", // 👯
        "bride_with_veil": "\u{1f470}", // 👰
        "blond-haired-woman": "\u{1f471}\u{200d}\u{2640}\u{fe0f}", // 👱‍♀️
        "blond-haired-man": "\u{1f471}\u{200d}\u{2642}\u{fe0f}", // 👱‍♂️
        "person_with_blond_hair": "\u{1f471}", // 👱
        "man_with_gua_pi_mao": "\u{1f472}", // 👲
        "woman-wearing-turban": "\u{1f473}\u{200d}\u{2640}\u{fe0f}", // 👳‍♀️
        "man-wearing-turban": "\u{1f473}\u{200d}\u{2642}\u{fe0f}", // 👳‍♂️
        "man_with_turban": "\u{1f473}", // 👳
        "older_man": "\u{1f474}", // 👴
        "older_woman": "\u{1f475}", // 👵
        "baby": "\u{1f476}", // 👶
        "female-construction-worker": "\u{1f477}\u{200d}\u{2640}\u{fe0f}", // 👷‍♀️
        "male-construction-worker": "\u{1f477}\u{200d}\u{2642}\u{fe0f}", // 👷‍♂️
        "construction_worker": "\u{1f477}", // 👷
        "princess": "\u{1f478}", // 👸
        "japanese_ogre": "\u{1f479}", // 👹
        "japanese_goblin": "\u{1f47a}", // 👺
        "ghost": "\u{1f47b}", // 👻
        "angel": "\u{1f47c}", // 👼
        "alien": "\u{1f47d}", // 👽
        "space_invader": "\u{1f47e}", // 👾
        "imp": "\u{1f47f}", // 👿
        "skull": "\u{1f480}", // 💀
        "woman-tipping-hand": "\u{1f481}\u{200d}\u{2640}\u{fe0f}", // 💁‍♀️
        "man-tipping-hand": "\u{1f481}\u{200d}\u{2642}\u{fe0f}", // 💁‍♂️
        "information_desk_person": "\u{1f481}", // 💁
        "female-guard": "\u{1f482}\u{200d}\u{2640}\u{fe0f}", // 💂‍♀️
        "male-guard": "\u{1f482}\u{200d}\u{2642}\u{fe0f}", // 💂‍♂️
        "guardsman": "\u{1f482}", // 💂
        "dancer": "\u{1f483}", // 💃
        "lipstick": "\u{1f484}", // 💄
        "nail_care": "\u{1f485}", // 💅
        "woman-getting-massage": "\u{1f486}\u{200d}\u{2640}\u{fe0f}", // 💆‍♀️
        "man-getting-massage": "\u{1f486}\u{200d}\u{2642}\u{fe0f}", // 💆‍♂️
        "massage": "\u{1f486}", // 💆
        "woman-getting-haircut": "\u{1f487}\u{200d}\u{2640}\u{fe0f}", // 💇‍♀️
        "man-getting-haircut": "\u{1f487}\u{200d}\u{2642}\u{fe0f}", // 💇‍♂️
        "haircut": "\u{1f487}", // 💇
        "barber": "\u{1f488}", // 💈
        "syringe": "\u{1f489}", // 💉
        "pill": "\u{1f48a}", // 💊
        "kiss": "\u{1f48b}", // 💋
        "love_letter": "\u{1f48c}", // 💌
        "ring": "\u{1f48d}", // 💍
        "gem": "\u{1f48e}", // 💎
        "couplekiss": "\u{1f48f}", // 💏
        "bouquet": "\u{1f490}", // 💐
        "couple_with_heart": "\u{1f491}", // 💑
        "wedding": "\u{1f492}", // 💒
        "heartbeat": "\u{1f493}", // 💓
        "broken_heart": "\u{1f494}", // 💔
        "two_hearts": "\u{1f495}", // 💕
        "sparkling_heart": "\u{1f496}", // 💖
        "heartpulse": "\u{1f497}", // 💗
        "cupid": "\u{1f498}", // 💘
        "blue_heart": "\u{1f499}", // 💙
        "green_heart": "\u{1f49a}", // 💚
        "yellow_heart": "\u{1f49b}", // 💛
        "purple_heart": "\u{1f49c}", // 💜
        "gift_heart": "\u{1f49d}", // 💝
        "revolving_hearts": "\u{1f49e}", // 💞
        "heart_decoration": "\u{1f49f}", // 💟
        "diamond_shape_with_a_dot_inside": "\u{1f4a0}", // 💠
        "bulb": "\u{1f4a1}", // 💡
        "anger": "\u{1f4a2}", // 💢
        "bomb": "\u{1f4a3}", // 💣
        "zzz": "\u{1f4a4}", // 💤
        "boom": "\u{1f4a5}", // 💥
        "collision": "\u{1f4a5}", // 💥
        "sweat_drops": "\u{1f4a6}", // 💦
        "droplet": "\u{1f4a7}", // 💧
        "dash": "\u{1f4a8}", // 💨
        "hankey": "\u{1f4a9}", // 💩
        "poop": "\u{1f4a9}", // 💩
        "shit": "\u{1f4a9}", // 💩
        "muscle": "\u{1f4aa}", // 💪
        "dizzy": "\u{1f4ab}", // 💫
        "speech_balloon": "\u{1f4ac}", // 💬
        "thought_balloon": "\u{1f4ad}", // 💭
        "white_flower": "\u{1f4ae}", // 💮
        "100": "\u{1f4af}", // 💯
        "moneybag": "\u{1f4b0}", // 💰
        "currency_exchange": "\u{1f4b1}", // 💱
        "heavy_dollar_sign": "\u{1f4b2}", // 💲
        "credit_card": "\u{1f4b3}", // 💳
        "yen": "\u{1f4b4}", // 💴
        "dollar": "\u{1f4b5}", // 💵
        "euro": "\u{1f4b6}", // 💶
        "pound": "\u{1f4b7}", // 💷
        "money_with_wings": "\u{1f4b8}", // 💸
        "chart": "\u{1f4b9}", // 💹
        "seat": "\u{1f4ba}", // 💺
        "computer": "\u{1f4bb}", // 💻
        "briefcase": "\u{1f4bc}", // 💼
        "minidisc": "\u{1f4bd}", // 💽
        "floppy_disk": "\u{1f4be}", // 💾
        "cd": "\u{1f4bf}", // 💿
        "dvd": "\u{1f4c0}", // 📀
        "file_folder": "\u{1f4c1}", // 📁
        "open_file_folder": "\u{1f4c2}", // 📂
        "page_with_curl": "\u{1f4c3}", // 📃
        "page_facing_up": "\u{1f4c4}", // 📄
        "date": "\u{1f4c5}", // 📅
        "calendar": "\u{1f4c6}", // 📆
        "card_index": "\u{1f4c7}", // 📇
        "chart_with_upwards_trend": "\u{1f4c8}", // 📈
        "chart_with_downwards_trend": "\u{1f4c9}", // 📉
        "bar_chart": "\u{1f4ca}", // 📊
        "clipboard": "\u{1f4cb}", // 📋
        "pushpin": "\u{1f4cc}", // 📌
        "round_pushpin": "\u{1f4cd}", // 📍
        "paperclip": "\u{1f4ce}", // 📎
        "straight_ruler": "\u{1f4cf}", // 📏
        "triangular_ruler": "\u{1f4d0}", // 📐
        "bookmark_tabs": "\u{1f4d1}", // 📑
        "ledger": "\u{1f4d2}", // 📒
        "notebook": "\u{1f4d3}", // 📓
        "notebook_with_decorative_cover": "\u{1f4d4}", // 📔
        "closed_book": "\u{1f4d5}", // 📕
        "book": "\u{1f4d6}", // 📖
        "open_book": "\u{1f4d6}", // 📖
        "green_book": "\u{1f4d7}", // 📗
        "blue_book": "\u{1f4d8}", // 📘
        "orange_book": "\u{1f4d9}", // 📙
        "books": "\u{1f4da}", // 📚
        "name_badge": "\u{1f4db}", // 📛
        "scroll": "\u{1f4dc}", // 📜
        "memo": "\u{1f4dd}", // 📝
        "pencil": "\u{1f4dd}", // 📝
        "telephone_receiver": "\u{1f4de}", // 📞
        "pager": "\u{1f4df}", // 📟
        "fax": "\u{1f4e0}", // 📠
        "satellite_antenna": "\u{1f4e1}", // 📡
        "loudspeaker": "\u{1f4e2}", // 📢
        "mega": "\u{1f4e3}", // 📣
        "outbox_tray": "\u{1f4e4}", // 📤
        "inbox_tray": "\u{1f4e5}", // 📥
        "package": "\u{1f4e6}", // 📦
        "e-mail": "\u{1f4e7}", // 📧
        "incoming_envelope": "\u{1f4e8}", // 📨
        "envelope_with_arrow": "\u{1f4e9}", // 📩
        "mailbox_closed": "\u{1f4ea}", // 📪
        "mailbox": "\u{1f4eb}", // 📫
        "mailbox_with_mail": "\u{1f4ec}", // 📬
        "mailbox_with_no_mail": "\u{1f4ed}", // 📭
        "postbox": "\u{1f4ee}", // 📮
        "postal_horn": "\u{1f4ef}", // 📯
        "newspaper": "\u{1f4f0}", // 📰
        "iphone": "\u{1f4f1}", // 📱
        "calling": "\u{1f4f2}", // 📲
        "vibration_mode": "\u{1f4f3}", // 📳
        "mobile_phone_off": "\u{1f4f4}", // 📴
        "no_mobile_phones": "\u{1f4f5}", // 📵
        "signal_strength": "\u{1f4f6}", // 📶
        "camera": "\u{1f4f7}", // 📷
        "camera_with_flash": "\u{1f4f8}", // 📸
        "video_camera": "\u{1f4f9}", // 📹
        "tv": "\u{1f4fa}", // 📺
        "radio": "\u{1f4fb}", // 📻
        "vhs": "\u{1f4fc}", // 📼
        "film_projector": "\u{1f4fd}\u{fe0f}", // 📽️
        "prayer_beads": "\u{1f4ff}", // 📿
        "twisted_rightwards_arrows": "\u{1f500}", // 🔀
        "repeat": "\u{1f501}", // 🔁
        "repeat_one": "\u{1f502}", // 🔂
        "arrows_clockwise": "\u{1f503}", // 🔃
        "arrows_counterclockwise": "\u{1f504}", // 🔄
        "low_brightness": "\u{1f505}", // 🔅
        "high_brightness": "\u{1f506}", // 🔆
        "mute": "\u{1f507}", // 🔇
        "speaker": "\u{1f508}", // 🔈
        "sound": "\u{1f509}", // 🔉
        "loud_sound": "\u{1f50a}", // 🔊
        "battery": "\u{1f50b}", // 🔋
        "electric_plug": "\u{1f50c}", // 🔌
        "mag": "\u{1f50d}", // 🔍
        "mag_right": "\u{1f50e}", // 🔎
        "lock_with_ink_pen": "\u{1f50f}", // 🔏
        "closed_lock_with_key": "\u{1f510}", // 🔐
        "key": "\u{1f511}", // 🔑
        "lock": "\u{1f512}", // 🔒
        "unlock": "\u{1f513}", // 🔓
        "bell": "\u{1f514}", // 🔔
        "no_bell": "\u{1f515}", // 🔕
        "bookmark": "\u{1f516}", // 🔖
        "link": "\u{1f517}", // 🔗
        "radio_button": "\u{1f518}", // 🔘
        "back": "\u{1f519}", // 🔙
        "end": "\u{1f51a}", // 🔚
        "on": "\u{1f51b}", // 🔛
        "soon": "\u{1f51c}", // 🔜
        "top": "\u{1f51d}", // 🔝
        "underage": "\u{1f51e}", // 🔞
        "keycap_ten": "\u{1f51f}", // 🔟
        "capital_abcd": "\u{1f520}", // 🔠
        "abcd": "\u{1f521}", // 🔡
        "1234": "\u{1f522}", // 🔢
        "symbols": "\u{1f523}", // 🔣
        "abc": "\u{1f524}", // 🔤
        "fire": "\u{1f525}", // 🔥
        "flashlight": "\u{1f526}", // 🔦
        "wrench": "\u{1f527}", // 🔧
        "hammer": "\u{1f528}", // 🔨
        "nut_and_bolt": "\u{1f529}", // 🔩
        "hocho": "\u{1f52a}", // 🔪
        "knife": "\u{1f52a}", // 🔪
        "gun": "\u{1f52b}", // 🔫
        "microscope": "\u{1f52c}", // 🔬
        "telescope": "\u{1f52d}", // 🔭
        "crystal_ball": "\u{1f52e}", // 🔮
        "six_pointed_star": "\u{1f52f}", // 🔯
        "beginner": "\u{1f530}", // 🔰
        "trident": "\u{1f531}", // 🔱
        "black_square_button": "\u{1f532}", // 🔲
        "white_square_button": "\u{1f533}", // 🔳
        "red_circle": "\u{1f534}", // 🔴
        "large_blue_circle": "\u{1f535}", // 🔵
        "large_orange_diamond": "\u{1f536}", // 🔶
        "large_blue_diamond": "\u{1f537}", // 🔷
        "small_orange_diamond": "\u{1f538}", // 🔸
        "small_blue_diamond": "\u{1f539}", // 🔹
        "small_red_triangle": "\u{1f53a}", // 🔺
        "small_red_triangle_down": "\u{1f53b}", // 🔻
        "arrow_up_small": "\u{1f53c}", // 🔼
        "arrow_down_small": "\u{1f53d}", // 🔽
        "om_symbol": "\u{1f549}\u{fe0f}", // 🕉️
        "dove_of_peace": "\u{1f54a}\u{fe0f}", // 🕊️
        "kaaba": "\u{1f54b}", // 🕋
        "mosque": "\u{1f54c}", // 🕌
        "synagogue": "\u{1f54d}", // 🕍
        "menorah_with_nine_branches": "\u{1f54e}", // 🕎
        "clock1": "\u{1f550}", // 🕐
        "clock2": "\u{1f551}", // 🕑
        "clock3": "\u{1f552}", // 🕒
        "clock4": "\u{1f553}", // 🕓
        "clock5": "\u{1f554}", // 🕔
        "clock6": "\u{1f555}", // 🕕
        "clock7": "\u{1f556}", // 🕖
        "clock8": "\u{1f557}", // 🕗
        "clock9": "\u{1f558}", // 🕘
        "clock10": "\u{1f559}", // 🕙
        "clock11": "\u{1f55a}", // 🕚
        "clock12": "\u{1f55b}", // 🕛
        "clock130": "\u{1f55c}", // 🕜
        "clock230": "\u{1f55d}", // 🕝
        "clock330": "\u{1f55e}", // 🕞
        "clock430": "\u{1f55f}", // 🕟
        "clock530": "\u{1f560}", // 🕠
        "clock630": "\u{1f561}", // 🕡
        "clock730": "\u{1f562}", // 🕢
        "clock830": "\u{1f563}", // 🕣
        "clock930": "\u{1f564}", // 🕤
        "clock1030": "\u{1f565}", // 🕥
        "clock1130": "\u{1f566}", // 🕦
        "clock1230": "\u{1f567}", // 🕧
        "candle": "\u{1f56f}\u{fe0f}", // 🕯️
        "mantelpiece_clock": "\u{1f570}\u{fe0f}", // 🕰️
        "hole": "\u{1f573}\u{fe0f}", // 🕳️
        "man_in_business_suit_levitating": "\u{1f574}\u{fe0f}", // 🕴️
        "female-detective": "\u{1f575}\u{fe0f}\u{200d}\u{2640}\u{fe0f}", // 🕵️‍♀️
        "male-detective": "\u{1f575}\u{fe0f}\u{200d}\u{2642}\u{fe0f}", // 🕵️‍♂️
        "sleuth_or_spy": "\u{1f575}\u{fe0f}", // 🕵️
        "dark_sunglasses": "\u{1f576}\u{fe0f}", // 🕶️
        "spider": "\u{1f577}\u{fe0f}", // 🕷️
        "spider_web": "\u{1f578}\u{fe0f}", // 🕸️
        "joystick": "\u{1f579}\u{fe0f}", // 🕹️
        "man_dancing": "\u{1f57a}", // 🕺
        "linked_paperclips": "\u{1f587}\u{fe0f}", // 🖇️
        "lower_left_ballpoint_pen": "\u{1f58a}\u{fe0f}", // 🖊️
        "lower_left_fountain_pen": "\u{1f58b}\u{fe0f}", // 🖋️
        "lower_left_paintbrush": "\u{1f58c}\u{fe0f}", // 🖌️
        "lower_left_crayon": "\u{1f58d}\u{fe0f}", // 🖍️
        "raised_hand_with_fingers_splayed": "\u{1f590}\u{fe0f}", // 🖐️
        "middle_finger": "\u{1f595}", // 🖕
        "reversed_hand_with_middle_finger_extended": "\u{1f595}", // 🖕
        "spock-hand": "\u{1f596}", // 🖖
        "black_heart": "\u{1f5a4}", // 🖤
        "desktop_computer": "\u{1f5a5}\u{fe0f}", // 🖥️
        "printer": "\u{1f5a8}\u{fe0f}", // 🖨️
        "three_button_mouse": "\u{1f5b1}\u{fe0f}", // 🖱️
        "trackball": "\u{1f5b2}\u{fe0f}", // 🖲️
        "frame_with_picture": "\u{1f5bc}\u{fe0f}", // 🖼️
        "card_index_dividers": "\u{1f5c2}\u{fe0f}", // 🗂️
        "card_file_box": "\u{1f5c3}\u{fe0f}", // 🗃️
        "file_cabinet": "\u{1f5c4}\u{fe0f}", // 🗄️
        "wastebasket": "\u{1f5d1}\u{fe0f}", // 🗑️
        "spiral_note_pad": "\u{1f5d2}\u{fe0f}", // 🗒️
        "spiral_calendar_pad": "\u{1f5d3}\u{fe0f}", // 🗓️
        "compression": "\u{1f5dc}\u{fe0f}", // 🗜️
        "old_key": "\u{1f5dd}\u{fe0f}", // 🗝️
        "rolled_up_newspaper": "\u{1f5de}\u{fe0f}", // 🗞️
        "dagger_knife": "\u{1f5e1}\u{fe0f}", // 🗡️
        "speaking_head_in_silhouette": "\u{1f5e3}\u{fe0f}", // 🗣️
        "left_speech_bubble": "\u{1f5e8}\u{fe0f}", // 🗨️
        "right_anger_bubble": "\u{1f5ef}\u{fe0f}", // 🗯️
        "ballot_box_with_ballot": "\u{1f5f3}\u{fe0f}", // 🗳️
        "world_map": "\u{1f5fa}\u{fe0f}", // 🗺️
        "mount_fuji": "\u{1f5fb}", // 🗻
        "tokyo_tower": "\u{1f5fc}", // 🗼
        "statue_of_liberty": "\u{1f5fd}", // 🗽
        "japan": "\u{1f5fe}", // 🗾
        "moyai": "\u{1f5ff}", // 🗿
        "grinning": "\u{1f600}", // 😀
        "grin": "\u{1f601}", // 😁
        "joy": "\u{1f602}", // 😂
        "smiley": "\u{1f603}", // 😃
        "smile": "\u{1f604}", // 😄
        "sweat_smile": "\u{1f605}", // 😅
        "laughing": "\u{1f606}", // 😆
        "satisfied": "\u{1f606}", // 😆
        "innocent": "\u{1f607}", // 😇
        "smiling_imp": "\u{1f608}", // 😈
        "wink": "\u{1f609}", // 😉
        "blush": "\u{1f60a}", // 😊
        "yum": "\u{1f60b}", // 😋
        "relieved": "\u{1f60c}", // 😌
        "heart_eyes": "\u{1f60d}", // 😍
        "sunglasses": "\u{1f60e}", // 😎
        "smirk": "\u{1f60f}", // 😏
        "neutral_face": "\u{1f610}", // 😐
        "expressionless": "\u{1f611}", // 😑
        "unamused": "\u{1f612}", // 😒
        "sweat": "\u{1f613}", // 😓
        "pensive": "\u{1f614}", // 😔
        "confused": "\u{1f615}", // 😕
        "confounded": "\u{1f616}", // 😖
        "kissing": "\u{1f617}", // 😗
        "kissing_heart": "\u{1f618}", // 😘
        "kissing_smiling_eyes": "\u{1f619}", // 😙
        "kissing_closed_eyes": "\u{1f61a}", // 😚
        "stuck_out_tongue": "\u{1f61b}", // 😛
        "stuck_out_tongue_winking_eye": "\u{1f61c}", // 😜
        "stuck_out_tongue_closed_eyes": "\u{1f61d}", // 😝
        "disappointed": "\u{1f61e}", // 😞
        "worried": "\u{1f61f}", // 😟
        "angry": "\u{1f620}", // 😠
        "rage": "\u{1f621}", // 😡
        "cry": "\u{1f622}", // 😢
        "persevere": "\u{1f623}", // 😣
        "triumph": "\u{1f624}", // 😤
        "disappointed_relieved": "\u{1f625}", // 😥
        "frowning": "\u{1f626}", // 😦
        "anguished": "\u{1f627}", // 😧
        "fearful": "\u{1f628}", // 😨
        "weary": "\u{1f629}", // 😩
        "sleepy": "\u{1f62a}", // 😪
        "tired_face": "\u{1f62b}", // 😫
        "grimacing": "\u{1f62c}", // 😬
        "sob": "\u{1f62d}", // 😭
        "open_mouth": "\u{1f62e}", // 😮
        "hushed": "\u{1f62f}", // 😯
        "cold_sweat": "\u{1f630}", // 😰
        "scream": "\u{1f631}", // 😱
        "astonished": "\u{1f632}", // 😲
        "flushed": "\u{1f633}", // 😳
        "sleeping": "\u{1f634}", // 😴
        "dizzy_face": "\u{1f635}", // 😵
        "no_mouth": "\u{1f636}", // 😶
        "mask": "\u{1f637}", // 😷
        "smile_cat": "\u{1f638}", // 😸
        "joy_cat": "\u{1f639}", // 😹
        "smiley_cat": "\u{1f63a}", // 😺
        "heart_eyes_cat": "\u{1f63b}", // 😻
        "smirk_cat": "\u{1f63c}", // 😼
        "kissing_cat": "\u{1f63d}", // 😽
        "pouting_cat": "\u{1f63e}", // 😾
        "crying_cat_face": "\u{1f63f}", // 😿
        "scream_cat": "\u{1f640}", // 🙀
        "slightly_frowning_face": "\u{1f641}", // 🙁
        "slightly_smiling_face": "\u{1f642}", // 🙂
        "upside_down_face": "\u{1f643}", // 🙃
        "face_with_rolling_eyes": "\u{1f644}", // 🙄
        "woman-gesturing-no": "\u{1f645}\u{200d}\u{2640}\u{fe0f}", // 🙅‍♀️
        "man-gesturing-no": "\u{1f645}\u{200d}\u{2642}\u{fe0f}", // 🙅‍♂️
        "no_good": "\u{1f645}", // 🙅
        "woman-gesturing-ok": "\u{1f646}\u{200d}\u{2640}\u{fe0f}", // 🙆‍♀️
        "man-gesturing-ok": "\u{1f646}\u{200d}\u{2642}\u{fe0f}", // 🙆‍♂️
        "ok_woman": "\u{1f646}", // 🙆
        "woman-bowing": "\u{1f647}\u{200d}\u{2640}\u{fe0f}", // 🙇‍♀️
        "man-bowing": "\u{1f647}\u{200d}\u{2642}\u{fe0f}", // 🙇‍♂️
        "bow": "\u{1f647}", // 🙇
        "see_no_evil": "\u{1f648}", // 🙈
        "hear_no_evil": "\u{1f649}", // 🙉
        "speak_no_evil": "\u{1f64a}", // 🙊
        "woman-raising-hand": "\u{1f64b}\u{200d}\u{2640}\u{fe0f}", // 🙋‍♀️
        "man-raising-hand": "\u{1f64b}\u{200d}\u{2642}\u{fe0f}", // 🙋‍♂️
        "raising_hand": "\u{1f64b}", // 🙋
        "raised_hands": "\u{1f64c}", // 🙌
        "woman-frowning": "\u{1f64d}\u{200d}\u{2640}\u{fe0f}", // 🙍‍♀️
        "man-frowning": "\u{1f64d}\u{200d}\u{2642}\u{fe0f}", // 🙍‍♂️
        "person_frowning": "\u{1f64d}", // 🙍
        "woman-pouting": "\u{1f64e}\u{200d}\u{2640}\u{fe0f}", // 🙎‍♀️
        "man-pouting": "\u{1f64e}\u{200d}\u{2642}\u{fe0f}", // 🙎‍♂️
        "person_with_pouting_face": "\u{1f64e}", // 🙎
        "pray": "\u{1f64f}", // 🙏
        "rocket": "\u{1f680}", // 🚀
        "helicopter": "\u{1f681}", // 🚁
        "steam_locomotive": "\u{1f682}", // 🚂
        "railway_car": "\u{1f683}", // 🚃
        "bullettrain_side": "\u{1f684}", // 🚄
        "bullettrain_front": "\u{1f685}", // 🚅
        "train2": "\u{1f686}", // 🚆
        "metro": "\u{1f687}", // 🚇
        "light_rail": "\u{1f688}", // 🚈
        "station": "\u{1f689}", // 🚉
        "tram": "\u{1f68a}", // 🚊
        "train": "\u{1f68b}", // 🚋
        "bus": "\u{1f68c}", // 🚌
        "oncoming_bus": "\u{1f68d}", // 🚍
        "trolleybus": "\u{1f68e}", // 🚎
        "busstop": "\u{1f68f}", // 🚏
        "minibus": "\u{1f690}", // 🚐
        "ambulance": "\u{1f691}", // 🚑
        "fire_engine": "\u{1f692}", // 🚒
        "police_car": "\u{1f693}", // 🚓
        "oncoming_police_car": "\u{1f694}", // 🚔
        "taxi": "\u{1f695}", // 🚕
        "oncoming_taxi": "\u{1f696}", // 🚖
        "car": "\u{1f697}", // 🚗
        "red_car": "\u{1f697}", // 🚗
        "oncoming_automobile": "\u{1f698}", // 🚘
        "blue_car": "\u{1f699}", // 🚙
        "truck": "\u{1f69a}", // 🚚
        "articulated_lorry": "\u{1f69b}", // 🚛
        "tractor": "\u{1f69c}", // 🚜
        "monorail": "\u{1f69d}", // 🚝
        "mountain_railway": "\u{1f69e}", // 🚞
        "suspension_railway": "\u{1f69f}", // 🚟
        "mountain_cableway": "\u{1f6a0}", // 🚠
        "aerial_tramway": "\u{1f6a1}", // 🚡
        "ship": "\u{1f6a2}", // 🚢
        "woman-rowing-boat": "\u{1f6a3}\u{200d}\u{2640}\u{fe0f}", // 🚣‍♀️
        "man-rowing-boat": "\u{1f6a3}\u{200d}\u{2642}\u{fe0f}", // 🚣‍♂️
        "rowboat": "\u{1f6a3}", // 🚣
        "speedboat": "\u{1f6a4}", // 🚤
        "traffic_light": "\u{1f6a5}", // 🚥
        "vertical_traffic_light": "\u{1f6a6}", // 🚦
        "construction": "\u{1f6a7}", // 🚧
        "rotating_light": "\u{1f6a8}", // 🚨
        "triangular_flag_on_post": "\u{1f6a9}", // 🚩
        "door": "\u{1f6aa}", // 🚪
        "no_entry_sign": "\u{1f6ab}", // 🚫
        "smoking": "\u{1f6ac}", // 🚬
        "no_smoking": "\u{1f6ad}", // 🚭
        "put_litter_in_its_place": "\u{1f6ae}", // 🚮
        "do_not_litter": "\u{1f6af}", // 🚯
        "potable_water": "\u{1f6b0}", // 🚰
        "non-potable_water": "\u{1f6b1}", // 🚱
        "bike": "\u{1f6b2}", // 🚲
        "no_bicycles": "\u{1f6b3}", // 🚳
        "woman-biking": "\u{1f6b4}\u{200d}\u{2640}\u{fe0f}", // 🚴‍♀️
        "man-biking": "\u{1f6b4}\u{200d}\u{2642}\u{fe0f}", // 🚴‍♂️
        "bicyclist": "\u{1f6b4}", // 🚴
        "woman-mountain-biking": "\u{1f6b5}\u{200d}\u{2640}\u{fe0f}", // 🚵‍♀️
        "man-mountain-biking": "\u{1f6b5}\u{200d}\u{2642}\u{fe0f}", // 🚵‍♂️
        "mountain_bicyclist": "\u{1f6b5}", // 🚵
        "woman-walking": "\u{1f6b6}\u{200d}\u{2640}\u{fe0f}", // 🚶‍♀️
        "man-walking": "\u{1f6b6}\u{200d}\u{2642}\u{fe0f}", // 🚶‍♂️
        "walking": "\u{1f6b6}", // 🚶
        "no_pedestrians": "\u{1f6b7}", // 🚷
        "children_crossing": "\u{1f6b8}", // 🚸
        "mens": "\u{1f6b9}", // 🚹
        "womens": "\u{1f6ba}", // 🚺
        "restroom": "\u{1f6bb}", // 🚻
        "baby_symbol": "\u{1f6bc}", // 🚼
        "toilet": "\u{1f6bd}", // 🚽
        "wc": "\u{1f6be}", // 🚾
        "shower": "\u{1f6bf}", // 🚿
        "bath": "\u{1f6c0}", // 🛀
        "bathtub": "\u{1f6c1}", // 🛁
        "passport_control": "\u{1f6c2}", // 🛂
        "customs": "\u{1f6c3}", // 🛃
        "baggage_claim": "\u{1f6c4}", // 🛄
        "left_luggage": "\u{1f6c5}", // 🛅
        "couch_and_lamp": "\u{1f6cb}\u{fe0f}", // 🛋️
        "sleeping_accommodation": "\u{1f6cc}", // 🛌
        "shopping_bags": "\u{1f6cd}\u{fe0f}", // 🛍️
        "bellhop_bell": "\u{1f6ce}\u{fe0f}", // 🛎️
        "bed": "\u{1f6cf}\u{fe0f}", // 🛏️
        "place_of_worship": "\u{1f6d0}", // 🛐
        "octagonal_sign": "\u{1f6d1}", // 🛑
        "shopping_trolley": "\u{1f6d2}", // 🛒
        "hammer_and_wrench": "\u{1f6e0}\u{fe0f}", // 🛠️
        "shield": "\u{1f6e1}\u{fe0f}", // 🛡️
        "oil_drum": "\u{1f6e2}\u{fe0f}", // 🛢️
        "motorway": "\u{1f6e3}\u{fe0f}", // 🛣️
        "railway_track": "\u{1f6e4}\u{fe0f}", // 🛤️
        "motor_boat": "\u{1f6e5}\u{fe0f}", // 🛥️
        "small_airplane": "\u{1f6e9}\u{fe0f}", // 🛩️
        "airplane_departure": "\u{1f6eb}", // 🛫
        "airplane_arriving": "\u{1f6ec}", // 🛬
        "satellite": "\u{1f6f0}\u{fe0f}", // 🛰️
        "passenger_ship": "\u{1f6f3}\u{fe0f}", // 🛳️
        "scooter": "\u{1f6f4}", // 🛴
        "motor_scooter": "\u{1f6f5}", // 🛵
        "canoe": "\u{1f6f6}", // 🛶
        "sled": "\u{1f6f7}", // 🛷
        "flying_saucer": "\u{1f6f8}", // 🛸
        "zipper_mouth_face": "\u{1f910}", // 🤐
        "money_mouth_face": "\u{1f911}", // 🤑
        "face_with_thermometer": "\u{1f912}", // 🤒
        "nerd_face": "\u{1f913}", // 🤓
        "thinking_face": "\u{1f914}", // 🤔
        "face_with_head_bandage": "\u{1f915}", // 🤕
        "robot_face": "\u{1f916}", // 🤖
        "hugging_face": "\u{1f917}", // 🤗
        "the_horns": "\u{1f918}", // 🤘
        "sign_of_the_horns": "\u{1f918}", // 🤘
        "call_me_hand": "\u{1f919}", // 🤙
        "raised_back_of_hand": "\u{1f91a}", // 🤚
        "left-facing_fist": "\u{1f91b}", // 🤛
        "right-facing_fist": "\u{1f91c}", // 🤜
        "handshake": "\u{1f91d}", // 🤝
        "crossed_fingers": "\u{1f91e}", // 🤞
        "hand_with_index_and_middle_fingers_crossed": "\u{1f91e}", // 🤞
        "i_love_you_hand_sign": "\u{1f91f}", // 🤟
        "face_with_cowboy_hat": "\u{1f920}", // 🤠
        "clown_face": "\u{1f921}", // 🤡
        "nauseated_face": "\u{1f922}", // 🤢
        "rolling_on_the_floor_laughing": "\u{1f923}", // 🤣
        "drooling_face": "\u{1f924}", // 🤤
        "lying_face": "\u{1f925}", // 🤥
        "woman-facepalming": "\u{1f926}\u{200d}\u{2640}\u{fe0f}", // 🤦‍♀️
        "man-facepalming": "\u{1f926}\u{200d}\u{2642}\u{fe0f}", // 🤦‍♂️
        "face_palm": "\u{1f926}", // 🤦
        "sneezing_face": "\u{1f927}", // 🤧
        "face_with_raised_eyebrow": "\u{1f928}", // 🤨
        "face_with_one_eyebrow_raised": "\u{1f928}", // 🤨
        "star-struck": "\u{1f929}", // 🤩
        "grinning_face_with_star_eyes": "\u{1f929}", // 🤩
        "zany_face": "\u{1f92a}", // 🤪
        "grinning_face_with_one_large_and_one_small_eye": "\u{1f92a}", // 🤪
        "shushing_face": "\u{1f92b}", // 🤫
        "face_with_finger_covering_closed_lips": "\u{1f92b}", // 🤫
        "face_with_symbols_on_mouth": "\u{1f92c}", // 🤬
        "serious_face_with_symbols_covering_mouth": "\u{1f92c}", // 🤬
        "face_with_hand_over_mouth": "\u{1f92d}", // 🤭
        "smiling_face_with_smiling_eyes_and_hand_covering_mouth": "\u{1f92d}", // 🤭
        "face_vomiting": "\u{1f92e}", // 🤮
        "face_with_open_mouth_vomiting": "\u{1f92e}", // 🤮
        "exploding_head": "\u{1f92f}", // 🤯
        "shocked_face_with_exploding_head": "\u{1f92f}", // 🤯
        "pregnant_woman": "\u{1f930}", // 🤰
        "breast-feeding": "\u{1f931}", // 🤱
        "palms_up_together": "\u{1f932}", // 🤲
        "selfie": "\u{1f933}", // 🤳
        "prince": "\u{1f934}", // 🤴
        "man_in_tuxedo": "\u{1f935}", // 🤵
        "mrs_claus": "\u{1f936}", // 🤶
        "mother_christmas": "\u{1f936}", // 🤶
        "woman-shrugging": "\u{1f937}\u{200d}\u{2640}\u{fe0f}", // 🤷‍♀️
        "man-shrugging": "\u{1f937}\u{200d}\u{2642}\u{fe0f}", // 🤷‍♂️
        "shrug": "\u{1f937}", // 🤷
        "woman-cartwheeling": "\u{1f938}\u{200d}\u{2640}\u{fe0f}", // 🤸‍♀️
        "man-cartwheeling": "\u{1f938}\u{200d}\u{2642}\u{fe0f}", // 🤸‍♂️
        "person_doing_cartwheel": "\u{1f938}", // 🤸
        "woman-juggling": "\u{1f939}\u{200d}\u{2640}\u{fe0f}", // 🤹‍♀️
        "man-juggling": "\u{1f939}\u{200d}\u{2642}\u{fe0f}", // 🤹‍♂️
        "juggling": "\u{1f939}", // 🤹
        "fencer": "\u{1f93a}", // 🤺
        "woman-wrestling": "\u{1f93c}\u{200d}\u{2640}\u{fe0f}", // 🤼‍♀️
        "man-wrestling": "\u{1f93c}\u{200d}\u{2642}\u{fe0f}", // 🤼‍♂️
        "wrestlers": "\u{1f93c}", // 🤼
        "woman-playing-water-polo": "\u{1f93d}\u{200d}\u{2640}\u{fe0f}", // 🤽‍♀️
        "man-playing-water-polo": "\u{1f93d}\u{200d}\u{2642}\u{fe0f}", // 🤽‍♂️
        "water_polo": "\u{1f93d}", // 🤽
        "woman-playing-handball": "\u{1f93e}\u{200d}\u{2640}\u{fe0f}", // 🤾‍♀️
        "man-playing-handball": "\u{1f93e}\u{200d}\u{2642}\u{fe0f}", // 🤾‍♂️
        "handball": "\u{1f93e}", // 🤾
        "wilted_flower": "\u{1f940}", // 🥀
        "drum_with_drumsticks": "\u{1f941}", // 🥁
        "clinking_glasses": "\u{1f942}", // 🥂
        "tumbler_glass": "\u{1f943}", // 🥃
        "spoon": "\u{1f944}", // 🥄
        "goal_net": "\u{1f945}", // 🥅
        "first_place_medal": "\u{1f947}", // 🥇
        "second_place_medal": "\u{1f948}", // 🥈
        "third_place_medal": "\u{1f949}", // 🥉
        "boxing_glove": "\u{1f94a}", // 🥊
        "martial_arts_uniform": "\u{1f94b}", // 🥋
        "curling_stone": "\u{1f94c}", // 🥌
        "croissant": "\u{1f950}", // 🥐
        "avocado": "\u{1f951}", // 🥑
        "cucumber": "\u{1f952}", // 🥒
        "bacon": "\u{1f953}", // 🥓
        "potato": "\u{1f954}", // 🥔
        "carrot": "\u{1f955}", // 🥕
        "baguette_bread": "\u{1f956}", // 🥖
        "green_salad": "\u{1f957}", // 🥗
        "shallow_pan_of_food": "\u{1f958}", // 🥘
        "stuffed_flatbread": "\u{1f959}", // 🥙
        "egg": "\u{1f95a}", // 🥚
        "glass_of_milk": "\u{1f95b}", // 🥛
        "peanuts": "\u{1f95c}", // 🥜
        "kiwifruit": "\u{1f95d}", // 🥝
        "pancakes": "\u{1f95e}", // 🥞
        "dumpling": "\u{1f95f}", // 🥟
        "fortune_cookie": "\u{1f960}", // 🥠
        "takeout_box": "\u{1f961}", // 🥡
        "chopsticks": "\u{1f962}", // 🥢
        "bowl_with_spoon": "\u{1f963}", // 🥣
        "cup_with_straw": "\u{1f964}", // 🥤
        "coconut": "\u{1f965}", // 🥥
        "broccoli": "\u{1f966}", // 🥦
        "pie": "\u{1f967}", // 🥧
        "pretzel": "\u{1f968}", // 🥨
        "cut_of_meat": "\u{1f969}", // 🥩
        "sandwich": "\u{1f96a}", // 🥪
        "canned_food": "\u{1f96b}", // 🥫
        "crab": "\u{1f980}", // 🦀
        "lion_face": "\u{1f981}", // 🦁
        "scorpion": "\u{1f982}", // 🦂
        "turkey": "\u{1f983}", // 🦃
        "unicorn_face": "\u{1f984}", // 🦄
        "eagle": "\u{1f985}", // 🦅
        "duck": "\u{1f986}", // 🦆
        "bat": "\u{1f987}", // 🦇
        "shark": "\u{1f988}", // 🦈
        "owl": "\u{1f989}", // 🦉
        "fox_face": "\u{1f98a}", // 🦊
        "butterfly": "\u{1f98b}", // 🦋
        "deer": "\u{1f98c}", // 🦌
        "gorilla": "\u{1f98d}", // 🦍
        "lizard": "\u{1f98e}", // 🦎
        "rhinoceros": "\u{1f98f}", // 🦏
        "shrimp": "\u{1f990}", // 🦐
        "squid": "\u{1f991}", // 🦑
        "giraffe_face": "\u{1f992}", // 🦒
        "zebra_face": "\u{1f993}", // 🦓
        "hedgehog": "\u{1f994}", // 🦔
        "sauropod": "\u{1f995}", // 🦕
        "t-rex": "\u{1f996}", // 🦖
        "cricket": "\u{1f997}", // 🦗
        "cheese_wedge": "\u{1f9c0}", // 🧀
        "face_with_monocle": "\u{1f9d0}", // 🧐
        "adult": "\u{1f9d1}", // 🧑
        "child": "\u{1f9d2}", // 🧒
        "older_adult": "\u{1f9d3}", // 🧓
        "bearded_person": "\u{1f9d4}", // 🧔
        "person_with_headscarf": "\u{1f9d5}", // 🧕
        "woman_in_steamy_room": "\u{1f9d6}\u{200d}\u{2640}\u{fe0f}", // 🧖‍♀️
        "man_in_steamy_room": "\u{1f9d6}\u{200d}\u{2642}\u{fe0f}", // 🧖‍♂️
        "person_in_steamy_room": "\u{1f9d6}", // 🧖
        "woman_climbing": "\u{1f9d7}\u{200d}\u{2640}\u{fe0f}", // 🧗‍♀️
        "man_climbing": "\u{1f9d7}\u{200d}\u{2642}\u{fe0f}", // 🧗‍♂️
        "person_climbing": "\u{1f9d7}", // 🧗
        "woman_in_lotus_position": "\u{1f9d8}\u{200d}\u{2640}\u{fe0f}", // 🧘‍♀️
        "man_in_lotus_position": "\u{1f9d8}\u{200d}\u{2642}\u{fe0f}", // 🧘‍♂️
        "person_in_lotus_position": "\u{1f9d8}", // 🧘
        "female_mage": "\u{1f9d9}\u{200d}\u{2640}\u{fe0f}", // 🧙‍♀️
        "male_mage": "\u{1f9d9}\u{200d}\u{2642}\u{fe0f}", // 🧙‍♂️
        "mage": "\u{1f9d9}", // 🧙
        "female_fairy": "\u{1f9da}\u{200d}\u{2640}\u{fe0f}", // 🧚‍♀️
        "male_fairy": "\u{1f9da}\u{200d}\u{2642}\u{fe0f}", // 🧚‍♂️
        "fairy": "\u{1f9da}", // 🧚
        "female_vampire": "\u{1f9db}\u{200d}\u{2640}\u{fe0f}", // 🧛‍♀️
        "male_vampire": "\u{1f9db}\u{200d}\u{2642}\u{fe0f}", // 🧛‍♂️
        "vampire": "\u{1f9db}", // 🧛
        "mermaid": "\u{1f9dc}\u{200d}\u{2640}\u{fe0f}", // 🧜‍♀️
        "merman": "\u{1f9dc}\u{200d}\u{2642}\u{fe0f}", // 🧜‍♂️
        "merperson": "\u{1f9dc}", // 🧜
        "female_elf": "\u{1f9dd}\u{200d}\u{2640}\u{fe0f}", // 🧝‍♀️
        "male_elf": "\u{1f9dd}\u{200d}\u{2642}\u{fe0f}", // 🧝‍♂️
        "elf": "\u{1f9dd}", // 🧝
        "female_genie": "\u{1f9de}\u{200d}\u{2640}\u{fe0f}", // 🧞‍♀️
        "male_genie": "\u{1f9de}\u{200d}\u{2642}\u{fe0f}", // 🧞‍♂️
        "genie": "\u{1f9de}", // 🧞
        "female_zombie": "\u{1f9df}\u{200d}\u{2640}\u{fe0f}", // 🧟‍♀️
        "male_zombie": "\u{1f9df}\u{200d}\u{2642}\u{fe0f}", // 🧟‍♂️
        "zombie": "\u{1f9df}", // 🧟
        "brain": "\u{1f9e0}", // 🧠
        "orange_heart": "\u{1f9e1}", // 🧡
        "billed_cap": "\u{1f9e2}", // 🧢
        "scarf": "\u{1f9e3}", // 🧣
        "gloves": "\u{1f9e4}", // 🧤
        "coat": "\u{1f9e5}", // 🧥
        "socks": "\u{1f9e6}", // 🧦
        "bangbang": "\u{203c}\u{fe0f}", // ‼️
        "interrobang": "\u{2049}\u{fe0f}", // ⁉️
        "tm": "\u{2122}\u{fe0f}", // ™️
        "information_source": "\u{2139}\u{fe0f}", // ℹ️
        "left_right_arrow": "\u{2194}\u{fe0f}", // ↔️
        "arrow_up_down": "\u{2195}\u{fe0f}", // ↕️
        "arrow_upper_left": "\u{2196}\u{fe0f}", // ↖️
        "arrow_upper_right": "\u{2197}\u{fe0f}", // ↗️
        "arrow_lower_right": "\u{2198}\u{fe0f}", // ↘️
        "arrow_lower_left": "\u{2199}\u{fe0f}", // ↙️
        "leftwards_arrow_with_hook": "\u{21a9}\u{fe0f}", // ↩️
        "arrow_right_hook": "\u{21aa}\u{fe0f}", // ↪️
        "watch": "\u{231a}", // ⌚
        "hourglass": "\u{231b}", // ⌛
        "keyboard": "\u{2328}\u{fe0f}", // ⌨️
        "eject": "\u{23cf}\u{fe0f}", // ⏏️
        "fast_forward": "\u{23e9}", // ⏩
        "rewind": "\u{23ea}", // ⏪
        "arrow_double_up": "\u{23eb}", // ⏫
        "arrow_double_down": "\u{23ec}", // ⏬
        "black_right_pointing_double_triangle_with_vertical_bar": "\u{23ed}\u{fe0f}", // ⏭️
        "black_left_pointing_double_triangle_with_vertical_bar": "\u{23ee}\u{fe0f}", // ⏮️
        "black_right_pointing_triangle_with_double_vertical_bar": "\u{23ef}\u{fe0f}", // ⏯️
        "alarm_clock": "\u{23f0}", // ⏰
        "stopwatch": "\u{23f1}\u{fe0f}", // ⏱️
        "timer_clock": "\u{23f2}\u{fe0f}", // ⏲️
        "hourglass_flowing_sand": "\u{23f3}", // ⏳
        "double_vertical_bar": "\u{23f8}\u{fe0f}", // ⏸️
        "black_square_for_stop": "\u{23f9}\u{fe0f}", // ⏹️
        "black_circle_for_record": "\u{23fa}\u{fe0f}", // ⏺️
        "m": "\u{24c2}\u{fe0f}", // Ⓜ️
        "black_small_square": "\u{25aa}\u{fe0f}", // ▪️
        "white_small_square": "\u{25ab}\u{fe0f}", // ▫️
        "arrow_forward": "\u{25b6}\u{fe0f}", // ▶️
        "arrow_backward": "\u{25c0}\u{fe0f}", // ◀️
        "white_medium_square": "\u{25fb}\u{fe0f}", // ◻️
        "black_medium_square": "\u{25fc}\u{fe0f}", // ◼️
        "white_medium_small_square": "\u{25fd}", // ◽
        "black_medium_small_square": "\u{25fe}", // ◾
        "sunny": "\u{2600}\u{fe0f}", // ☀️
        "cloud": "\u{2601}\u{fe0f}", // ☁️
        "umbrella": "\u{2602}\u{fe0f}", // ☂️
        "snowman": "\u{2603}\u{fe0f}", // ☃️
        "comet": "\u{2604}\u{fe0f}", // ☄️
        "phone": "\u{260e}\u{fe0f}", // ☎️
        "telephone": "\u{260e}\u{fe0f}", // ☎️
        "ballot_box_with_check": "\u{2611}\u{fe0f}", // ☑️
        "umbrella_with_rain_drops": "\u{2614}", // ☔
        "coffee": "\u{2615}", // ☕
        "shamrock": "\u{2618}\u{fe0f}", // ☘️
        "point_up": "\u{261d}\u{fe0f}", // ☝️
        "skull_and_crossbones": "\u{2620}\u{fe0f}", // ☠️
        "radioactive_sign": "\u{2622}\u{fe0f}", // ☢️
        "biohazard_sign": "\u{2623}\u{fe0f}", // ☣️
        "orthodox_cross": "\u{2626}\u{fe0f}", // ☦️
        "star_and_crescent": "\u{262a}\u{fe0f}", // ☪️
        "peace_symbol": "\u{262e}\u{fe0f}", // ☮️
        "yin_yang": "\u{262f}\u{fe0f}", // ☯️
        "wheel_of_dharma": "\u{2638}\u{fe0f}", // ☸️
        "white_frowning_face": "\u{2639}\u{fe0f}", // ☹️
        "relaxed": "\u{263a}\u{fe0f}", // ☺️
        "female_sign": "\u{2640}\u{fe0f}", // ♀️
        "male_sign": "\u{2642}\u{fe0f}", // ♂️
        "aries": "\u{2648}", // ♈
        "taurus": "\u{2649}", // ♉
        "gemini": "\u{264a}", // ♊
        "cancer": "\u{264b}", // ♋
        "leo": "\u{264c}", // ♌
        "virgo": "\u{264d}", // ♍
        "libra": "\u{264e}", // ♎
        "scorpius": "\u{264f}", // ♏
        "sagittarius": "\u{2650}", // ♐
        "capricorn": "\u{2651}", // ♑
        "aquarius": "\u{2652}", // ♒
        "pisces": "\u{2653}", // ♓
        "spades": "\u{2660}\u{fe0f}", // ♠️
        "clubs": "\u{2663}\u{fe0f}", // ♣️
        "hearts": "\u{2665}\u{fe0f}", // ♥️
        "diamonds": "\u{2666}\u{fe0f}", // ♦️
        "hotsprings": "\u{2668}\u{fe0f}", // ♨️
        "recycle": "\u{267b}\u{fe0f}", // ♻️
        "wheelchair": "\u{267f}", // ♿
        "hammer_and_pick": "\u{2692}\u{fe0f}", // ⚒️
        "anchor": "\u{2693}", // ⚓
        "crossed_swords": "\u{2694}\u{fe0f}", // ⚔️
        "medical_symbol": "\u{2695}\u{fe0f}", // ⚕️
        "staff_of_aesculapius": "\u{2695}\u{fe0f}", // ⚕️
        "scales": "\u{2696}\u{fe0f}", // ⚖️
        "alembic": "\u{2697}\u{fe0f}", // ⚗️
        "gear": "\u{2699}\u{fe0f}", // ⚙️
        "atom_symbol": "\u{269b}\u{fe0f}", // ⚛️
        "fleur_de_lis": "\u{269c}\u{fe0f}", // ⚜️
        "warning": "\u{26a0}\u{fe0f}", // ⚠️
        "zap": "\u{26a1}", // ⚡
        "white_circle": "\u{26aa}", // ⚪
        "black_circle": "\u{26ab}", // ⚫
        "coffin": "\u{26b0}\u{fe0f}", // ⚰️
        "funeral_urn": "\u{26b1}\u{fe0f}", // ⚱️
        "soccer": "\u{26bd}", // ⚽
        "baseball": "\u{26be}", // ⚾
        "snowman_without_snow": "\u{26c4}", // ⛄
        "partly_sunny": "\u{26c5}", // ⛅
        "thunder_cloud_and_rain": "\u{26c8}\u{fe0f}", // ⛈️
        "ophiuchus": "\u{26ce}", // ⛎
        "pick": "\u{26cf}\u{fe0f}", // ⛏️
        "helmet_with_white_cross": "\u{26d1}\u{fe0f}", // ⛑️
        "chains": "\u{26d3}\u{fe0f}", // ⛓️
        "no_entry": "\u{26d4}", // ⛔
        "shinto_shrine": "\u{26e9}\u{fe0f}", // ⛩️
        "church": "\u{26ea}", // ⛪
        "mountain": "\u{26f0}\u{fe0f}", // ⛰️
        "umbrella_on_ground": "\u{26f1}\u{fe0f}", // ⛱️
        "fountain": "\u{26f2}", // ⛲
        "golf": "\u{26f3}", // ⛳
        "ferry": "\u{26f4}\u{fe0f}", // ⛴️
        "boat": "\u{26f5}", // ⛵
        "sailboat": "\u{26f5}", // ⛵
        "skier": "\u{26f7}\u{fe0f}", // ⛷️
        "ice_skate": "\u{26f8}\u{fe0f}", // ⛸️
        "woman-bouncing-ball": "\u{26f9}\u{fe0f}\u{200d}\u{2640}\u{fe0f}", // ⛹️‍♀️
        "man-bouncing-ball": "\u{26f9}\u{fe0f}\u{200d}\u{2642}\u{fe0f}", // ⛹️‍♂️
        "person_with_ball": "\u{26f9}\u{fe0f}", // ⛹️
        "tent": "\u{26fa}", // ⛺
        "fuelpump": "\u{26fd}", // ⛽
        "scissors": "\u{2702}\u{fe0f}", // ✂️
        "white_check_mark": "\u{2705}", // ✅
        "airplane": "\u{2708}\u{fe0f}", // ✈️
        "email": "\u{2709}\u{fe0f}", // ✉️
        "envelope": "\u{2709}\u{fe0f}", // ✉️
        "fist": "\u{270a}", // ✊
        "hand": "\u{270b}", // ✋
        "raised_hand": "\u{270b}", // ✋
        "v": "\u{270c}\u{fe0f}", // ✌️
        "writing_hand": "\u{270d}\u{fe0f}", // ✍️
        "pencil2": "\u{270f}\u{fe0f}", // ✏️
        "black_nib": "\u{2712}\u{fe0f}", // ✒️
        "heavy_check_mark": "\u{2714}\u{fe0f}", // ✔️
        "heavy_multiplication_x": "\u{2716}\u{fe0f}", // ✖️
        "latin_cross": "\u{271d}\u{fe0f}", // ✝️
        "star_of_david": "\u{2721}\u{fe0f}", // ✡️
        "sparkles": "\u{2728}", // ✨
        "eight_spoked_asterisk": "\u{2733}\u{fe0f}", // ✳️
        "eight_pointed_black_star": "\u{2734}\u{fe0f}", // ✴️
        "snowflake": "\u{2744}\u{fe0f}", // ❄️
        "sparkle": "\u{2747}\u{fe0f}", // ❇️
        "x": "\u{274c}", // ❌
        "negative_squared_cross_mark": "\u{274e}", // ❎
        "question": "\u{2753}", // ❓
        "grey_question": "\u{2754}", // ❔
        "grey_exclamation": "\u{2755}", // ❕
        "exclamation": "\u{2757}", // ❗
        "heavy_exclamation_mark": "\u{2757}", // ❗
        "heavy_heart_exclamation_mark_ornament": "\u{2763}\u{fe0f}", // ❣️
        "heart": "\u{2764}\u{fe0f}", // ❤️
        "heavy_plus_sign": "\u{2795}", // ➕
        "heavy_minus_sign": "\u{2796}", // ➖
        "heavy_division_sign": "\u{2797}", // ➗
        "arrow_right": "\u{27a1}\u{fe0f}", // ➡️
        "curly_loop": "\u{27b0}", // ➰
        "loop": "\u{27bf}", // ➿
        "arrow_heading_up": "\u{2934}\u{fe0f}", // ⤴️
        "arrow_heading_down": "\u{2935}\u{fe0f}", // ⤵️
        "arrow_left": "\u{2b05}\u{fe0f}", // ⬅️
        "arrow_up": "\u{2b06}\u{fe0f}", // ⬆️
        "arrow_down": "\u{2b07}\u{fe0f}", // ⬇️
        "black_large_square": "\u{2b1b}", // ⬛
        "white_large_square": "\u{2b1c}", // ⬜
        "star": "\u{2b50}", // ⭐
        "o": "\u{2b55}", // ⭕
        "wavy_dash": "\u{3030}\u{fe0f}", // 〰️
        "part_alternation_mark": "\u{303d}\u{fe0f}", // 〽️
        "congratulations": "\u{3297}\u{fe0f}", // ㊗️
        "secret": "\u{3299}\u{fe0f}" // ㊙️
    ]

}
