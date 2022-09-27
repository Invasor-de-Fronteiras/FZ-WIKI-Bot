module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ガノトトス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/9f/2ndGen-Plesioth_Render_001.png/revision/latest?cb=20150304005157"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256156962459668/plesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス
    **別名:**  水竜
    **ランク:** HR1-4
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    30     60     25       0    25     5     5   100
    \n   首            60    50    100     30       0    30     5     5     0
    \n   背中          20    20     20     20       0    25     5     5     0
    \n   腹           100    80     80     35       0    35     5     5     0
    \n   尻尾          50    40     60     30       0    30     5     5     0
    \n   翼            25    25     30     20       0    20     5     5     0
    \n   脚            50    40     30     10       0    10     5     5     0
    ```"

end
      command :ガノトトス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/48/FrontierGen-HC_Plesioth_Render_001_%28Edited%29.png/revision/latest?cb=20140115184648"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256420943593512/plesiothhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス
    **別名:**  水竜
    **ランク:** HR5
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    30     30     15       0     5     5     5   100
    \n   首            65    20     20     10      -5    15     5     5     0
    \n   背中          20    50     30      5      -5    20     5     5     0
    \n   腹            40    40     50     10      15    10     5     5     0
    \n   尻尾          70    40     30     30      -5    10     5    15     0
    \n   翼            25    25     40     20       0    10     5     5     0
    \n   脚            40    35     30     -5       0     5    10     5     0
    ```"

end
      command :ガノトトス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Plesioth_Render_001.png/revision/latest?cb=20140118120510"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256156962459668/plesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス
    **別名:**  水竜
    **ランク:** Ｇ級
    **弱点属性:** 雷 <:zthunder:883120020312440852> と 火 <:zfire:883120156916744312>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:** 水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     40     25       0    25     5     5   100
    \n   首            50    50     70     35       0    30     5     5     0
    \n   背中          20    20     20     20       0    20     5     5     0
    \n   腹            55    45     45     30       0    35     5     5     0
    \n   尻尾          45    40     25     30       0    30     5     5     0
    \n   翼            25    25     25     15       0    15     5     5     0
    \n   脚            40    35     30      5       0     5     5     5     0
    ```"

end
    end
end