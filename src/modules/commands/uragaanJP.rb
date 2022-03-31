module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ウラガンキン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b9/3rdGen-Uragaan_Render_001.png/revision/latest?cb=20150304044409"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290092488917042/uragaan.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ウラガンキン
    **タイトル:** 爆鎚竜
    **ランク:** HR5-遷悠
    **弱い:**   水 <:zwater:883120128017965066> と    龍 <:zdragon:883119756528476161>
    **病気:**   火属性やられ小 <:zfire:883120156916744312> と 睡眠 <:zsleep:883122848888143892>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            17    18     10      0      40     5    30    20   100
    \n   首            23    27     23      0      20     0    15    10     0
    \n   背中          20    22     10      0      15     0    15    10     0
    \n   腹            50    41     41      0      30     5    30    15     0
    \n   手  /脚       20    27     17      0      15     0    15    10     0
    \n   尻尾          32    27     23      0      25     0    20    10     0
    \n   尾先          20    22     10      0      35     5    25    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(頭部破壊後)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    45     32      0      20    15    35    30   100
    \n   首            23    27     23      0      20     0    15    10     0
    \n   背中          20    22     10      0      15     0    15    10     0
    \n   腹            50    41     41      0      30     5    30    15     0
    \n   手  /脚       20    27     17      0      15     0    15    10     0
    \n   尻尾          32    27     23      0      25     0    20    10     0
    \n   尾先          20    22     10      0      35     5    25    15     0
    ```"

end
      command :ウラガンキン_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3d/FrontierGen-Uragaan_Render_001.png/revision/latest?cb=20160122150906"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290092488917042/uragaan.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ウラガンキン
    **タイトル:** 爆鎚竜
    **ランク:** Ｇ級-遷悠
    **弱い:**   水 <:zwater:883120128017965066> と    龍 <:zdragon:883119756528476161>
    **病気:**   火属性やられ小 <:zfire:883120156916744312> と 睡眠 <:zsleep:883122848888143892>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            13    14     10      0      40     5    30    20   100
    \n   首            18    24     21      0      20     0    15    10     0
    \n   背中          19    23     10      0      15     0    15    10     0
    \n   腹            41    35     35      0      30     5    30    15     0
    \n   手  /脚       18    24     17      0      15     0    15    10     0
    \n   尻尾          25    24     21      0      25     0    20    10     0
    \n   尾先          15    17     10      0      35     5    25    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(頭部破壊後)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            44    39     32      0      20    15    35    30   100
    \n   首            18    24     21      0      20     0    15    10     0
    \n   背中          19    23     10      0      15     0    15    10     0
    \n   腹            44    35     35      0      30     5    30    15     0
    \n   手  /脚       18    24     17      0      15     0    15    10     0
    \n   尻尾          25    24     21      0      25     0    20    10     0
    \n   尾先          15    17     10      0      35     5    25    15     0
    ```"

end
    end
end