module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :イビルジョー do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/18/MH4-Deviljho_Render_001.png/revision/latest?cb=20140106020315"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905177867531468810/deviljho.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イビルジョー
    **タイトル:** 恐暴竜
    **ランク:** HR5-遷悠
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 防御力低下 <:defdown:883125247551893514> と    龍属性やられ小 <:zdragon:883119756528476161>
    **要素:**    龍 <:zdragon:883119756528476161>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            52    52     48     10      10    15    15     5   100
    \n   胸            37    37     35     15      15    20    20    10     0
    \n   胴体          25    25     25      5       5    20    20     5     0
    \n   前脚          30    30     30     10      10    15    15     5     0
    \n   後脚          43    38     35      5       5    10    10     5     0
    \n   尻尾          35    32     30      5       5    20    20     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    34     30     15      15    20    20    10   120
    \n   胸            61    61     48     10      10    15    15    15     0
    \n   胴体          22    22     20      5       5    25    25     5     0
    \n   前脚          27    27     30     15      15    20    20    10     0
    \n   後脚          35    32     25     10      10    15    15     5     0
    \n   尻尾          38    35     30      5       5    20    20     5     0
    ```"

end
      command :イビルジョー_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e7/FrontierGen-Deviljho_Render_001.png/revision/latest?cb=20150722092623"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905177867531468810/deviljho.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イビルジョー
    **タイトル:** 恐暴竜
    **ランク:** Ｇ級-遷悠
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 防御力低下 <:defdown:883125247551893514> と    龍属性やられ小 <:zdragon:883119756528476161>
    **要素:**    龍 <:zdragon:883119756528476161>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            39    39     36     10      10    15    15     5   100
    \n   胸            26    26     25     15      15    20    20    10     0
    \n   胴体          18    18     18      5       5    20    20     5     0
    \n   前脚          21    21     21     10      10    15    15     5     0
    \n   後脚          30    27     25      5       5    10    10     5     0
    \n   尻尾          25    22     21      5       5    20    20     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            21    24     21     15      15    20    20    10   120
    \n   胸            46    46     36     10      10    15    15    15     0
    \n   胴体          15    15     14      5       5    25    25     5     0
    \n   前脚          19    19     21     15      15    20    20    10     0
    \n   後脚          25    22     18     10      10    15    15     5     0
    \n   尻尾          27    25     21      5       5    20    20     5     0
    ```"

end
    end
end