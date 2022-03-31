module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヤマツカミ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cf/2ndGen-Yama_Tsukami_Render_002.png/revision/latest?cb=20150304001404"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヤマツカミ
    **タイトル:** 浮岳龍
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> (via Great   雷bug)
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    70     50      0       0     0    30    35     0
    \n   背中          60    70     25      0       0     0    10    15     0
    \n   目           100   100     60      5       0     0    10    20     0
    \n   胴体          80    70     20      0       0     0    15    25     0
    \n   口中          90    80     90      0      10     0    70    35     0
    \n   触角          60    50     30      0       0     0    10    30     0
    \n   触手          50    40     20      0       0     0    20    30     0
    ```"

end
      command :ヤマツカミ_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/de/FrontierGen-Yama_Tsukami_Render_001.png/revision/latest?cb=20140307150015"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヤマツカミ
    **タイトル:** 浮岳龍
    **ランク:** HR5-剛種
    **弱い:**    龍 <:zdragon:883119756528476161> と  氷 <:zice:883119912283938816>
    **病気:** 声帯麻痺 <:zpara:883122888692076545> (via Great   雷bug)
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    60     50      0       0    15    30     0     0
    \n   背中          50    60     25      0       0    20    10     0     0
    \n   目           100   100     45     15       0    25     0    10     0
    \n   胴体          80    70     20      0       0    10     5     0     0
    \n   口中          90    80     40      0       0    20    30     0     0
    \n   触角          50    60     30      0       0    15    20     0     0
    \n   触手          40    50     20      0       0    15    10     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             肉質(赤膜時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    60     45      0       0    15    30     0     0
    \n   背中          50    60     20      0       0    20    10     0     0
    \n   目           100   100     40     15       0    25     0    10     0
    \n   胴体          80    70     15      0       0    10     5     0     0
    \n   口中          90    80     35      0       0    20    30     0     0
    \n   触角          50    60     25      0       0    15    20     0     0
    \n   触手          40    50     15      0       0    15    10     0     0
    ```"

end
    end
end