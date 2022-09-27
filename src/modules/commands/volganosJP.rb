module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヴォルガノス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/2ndGen-Lavasioth_Render_001.png/revision/latest?cb=20150303083223"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292397137346580/lavasioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス
    **別名:**  溶岩竜
    **ランク:** HR1-4
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** なし
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     30      0      20     5     5    15   200
    \n   首            35    35     20      0      25    15     5    10     0
    \n   背中          20    45     30      0      20     5     5     5     0
    \n   腹            40    35     30      0      30    15     5    15     0
    \n   尻尾          40    30     25      0      20    15     5    10     0
    \n   翼            25    40     25      0      20    10     5    10     0
    \n   脚            20    40     20      0      10     5     5     5     0
    ```"

end
      command :ヴォルガノス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2c/FrontierGen-HC_Lavasioth_Render_001_%28Edited%29.png/revision/latest?cb=20140119100411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292649374416966/lavasiothhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス
    **別名:**  溶岩竜
    **ランク:** HR5
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** なし
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     50     -5      10     0    15     0   200
    \n   首            45    35     20     10       5     0     0     0     0
    \n   背中          20    30     30      0      10     0     0     0     0
    \n   腹            20    35     10      0      15     5    -5     5     0
    \n   尻尾          20    30     10      0      10     5     0     5     0
    \n   翼            25    35     10      0      10    15     0     5     0
    \n   脚            20    35     25      0       5     0    -5    15     0
    ```"

end
      command :ヴォルガノス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-Lavasioth_Render_001.png/revision/latest?cb=20140906062818"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292397137346580/lavasioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴォルガノス
    **別名:**  溶岩竜
    **ランク:** Ｇ級
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** なし
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    40     25      0      20     5     5    15   200
    \n   首            20    20     20      0      25    15     5    10     0
    \n   背中          20    45     20      0      20     5     5     5     0
    \n   腹            30    35     20      0      30    15     5    15     0
    \n   尻尾          40    30     25      0      20    15     5    10     0
    \n   翼            40    40     35      0      20    10     5    10     0
    \n   脚            25    25     35      0      10     5     5     5     0
    ```"

end
    end
end