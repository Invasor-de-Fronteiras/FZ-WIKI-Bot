module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ジンオウガ亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/MH3G-Jinouga_Subspecies.png/revision/latest?cb=20160709015951"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906283733915672646/stygianzinogre.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ジンオウガ亜種
    **別名:** 獄狼竜
    **ランク:** HR5-遷悠
    **弱点属性:**  雷 <:zthunder:883120020312440852>
    **状態異常:**    龍属性やられ小 <:zdragon:883119756528476161> と    蝕龍やられ <:zerosion:883123230754349066>
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            49    45     45      5      10    35     0    10   100
    \n   胴体          20    20     18      5      10    15     0     5     0
    \n   背中          25    25     26     10      25    25     0    25     0
    \n   前脚          21    20     19      5      10    15     0    10     0
    \n   後脚          24    24     24      5      10    15     0    10     0
    \n   尾先          27    27     22      5      20    10     0    20     0
    \n   尻尾          25    23     20      7      10    25     0     7     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(龍纏い)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            39    35     35      5      10    30     0    10   120
    \n   胴体          20    20     16      5      10    15     0     5     0
    \n   背中          35    35     34      0       0     0     0     0     0
    \n   前脚          21    22     18      5      10    25     0    10     0
    \n   後脚          25    25     23      5      25    15     0    10     0
    \n   尾先          24    24     22     10      20    15     0    20     0
    \n   尻尾          20    23     10      5      25    25     0    17     0
    ```"

end
      command :ジンオウガ亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/42/FrontierGen-Stygian_Zinogre_Render_001.png/revision/latest?cb=20160709020537"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906283733915672646/stygianzinogre.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ジンオウガ亜種
    **別名:** 獄狼竜
    **ランク:** Ｇ級-遷悠
    **弱点属性:**  雷 <:zthunder:883120020312440852>
    **状態異常:**    龍属性やられ小 <:zdragon:883119756528476161> と    蝕龍やられ <:zerosion:883123230754349066>
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            39    35     35      5      10    20     0     5   100
    \n   胴体          15    15     13      5      10    10     0     5     0
    \n   背中          20    20     21     10      20    15     0    20     0
    \n   前脚          16    15     14      5      10    10     0    10     0
    \n   後脚          19    19     18      5      10    10     0    10     0
    \n   尾先          22    22     15      5      15    10     0    15     0
    \n   尻尾          15    18     10      7      10    20     0     7     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(龍纏い)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            34    30     35      5      10    25     0     5   120
    \n   胴体          13    15     16      5      10    15     0     5     0
    \n   背中          38    35     29      0       0     0     0     0     0
    \n   前脚          16    17     13      5      10    20     0    10     0
    \n   後脚          20    20     18      5      20    15     0    10     0
    \n   尾先          19    19     17     10      15    15     0    15     0
    \n   尻尾          15    18      5      5      20    25     0    17     0
    ```"

end
    end
end