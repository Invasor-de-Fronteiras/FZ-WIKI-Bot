module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレイア希少種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1f/MHF1-Gold_Rathian_Render_001.png/revision/latest?cb=20140112101913"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906209962739519508/gol   龍thian.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア希少種
    **別名:** 金火竜
    **ランク:** HR1-4
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    80     40      0      15    30     0     5   150
    \n   首            35    50     40      0      10    20     0     5     0
    \n   背中          20    25     40      5      10    20     0     5     0
    \n   腹            35    45     20      0       5    15     0     5     0
    \n   尻尾          25    25     60      0       5    10     0     5     0
    \n   翼            80    20     20      0      10    30     0     5     0
    \n   脚            25    40     50      0       5    10     0     5     0
    ```"

end
      command :リオレイア希少種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-HC_Gold_Rathian_Render_001_%28Edited%29.png/revision/latest?cb=20140119100124"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906210433420120124/gol   龍thianhr5_g.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア希少種
    **別名:** 金火竜
    **ランク:** HR5
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    60     30     15       0     5     0     5    50
    \n   首            25    50     20     10       0     5     0    15     0
    \n   背中          20    25     30     10       0     5     0    15     0
    \n   腹            15    35     20      5       0     5     0    10     0
    \n   尻尾          45    45     50      5       0     5     0    35     0
    \n   翼            60    20     20     10       0     5     0     5     0
    \n   脚            25    30     30      5       0     5     0    25     0
    ```"

end
      command :リオレイア希少種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-HC_Gold_Rathian_Render_002.png/revision/latest?cb=20140817141831"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906210831426027620/gol   龍thiang.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア希少種
    **別名:** 金火竜
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451>
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    60     40      0      15    35     0     5   150
    \n   首            35    50     40      0      10    20     0     5     0
    \n   背中          20    25     40      5      10    20     0     5     0
    \n   腹            35    45     20      0       5    15     0     5     0
    \n   尻尾          45    45     50      5       0     5     0    35     0
    \n   翼            60    20     20      0      10    35     0     5     0
    \n   脚            25    40     45      0       5    10     0     5     0
    ```"

end
    end
end