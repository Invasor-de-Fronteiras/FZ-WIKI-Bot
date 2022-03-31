module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヴォルガノス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a7/FrontierGen-Lavasioth_Subspecies_Render_001.png/revision/latest?cb=20140906064452"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264732946804806/redlavasioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス亜種
    **タイトル:** 紅溶岩竜
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161>
    **病気:** なし
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     30      0       5     5    20     5   200
    \n   首            35    35     20      0       5     5    25     5     0
    \n   背中          20    45     30      0       5     5    20     5     0
    \n   腹            40    35     30      0      10    10    30    10     0
    \n   尻尾          40    30     25      0       5     5    20     5     0
    \n   翼            25    40     25      0      10    10    20    10     0
    \n   脚            20    40     20      0       5     5    10     5     0
    ```"

end
      command :ヴォルガノス亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8a/FrontierGen-HC_Lavasioth_Subspecies_Render_001.png/revision/latest?cb=20151208210235"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264993299853423/redlavasiothhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス亜種
    **タイトル:** 紅溶岩竜
    **ランク:** HR5
    **弱い:**    龍 <:zdragon:883119756528476161>
    **病気:** なし
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     30      0       5     5    25     5   200
    \n   首            35    30     35      0       5     5    25     5     0
    \n   背中          30    60     35      0       5     5    25     5     0
    \n   腹            60    35     30      0       5     5    30     5     0
    \n   尻尾          60    35     30      0       5     5    25     5     0
    \n   翼            35    60     30      0       5     5    25     5     0
    \n   脚            40    50     30      0       5     5    10     5     0
    ```"

end
      command :ヴォルガノス亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/ae/FrontierGen-Lavasioth_Subspecies_Render_002.png/revision/latest?cb=20140118103421"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906264732946804806/redlavasioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス亜種
    **タイトル:** 紅溶岩竜
    **ランク:** Ｇ級
    **弱い:**    龍 <:zdragon:883119756528476161>
    **病気:** なし
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    35     20      0       5     5    20     5   200
    \n   首            25    20     35      0       5     5    25     5     0
    \n   背中          20    30     35      0       5     5    20     5     0
    \n   腹            40    30     20      0      10    10    30    10     0
    \n   尻尾          40    25     25      0       5     5    20     5     0
    \n   翼            25    40     25      0      10    10    20    10     0
    \n   脚            30    40     20      0       5     5    10     5     0
    ```"

end
    end
end