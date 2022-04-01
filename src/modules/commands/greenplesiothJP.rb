module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ガノトトス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/00/MH3U-Green_Plesioth_Render_001.png/revision/latest?cb=20130127182555"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス亜種
    **別名:** 翠水竜
    **ランク:** HR1-4
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    30     60      5       0    20     5    25   100
    \n   首            60    50    100      5       0    25     5    30     0
    \n   背中          20    20     20      5       0    20     5    20     0
    \n   腹            90    90     80      5       0    30     5    30     0
    \n   尻尾          50    40     60      5       0    25     5    25     0
    \n   翼            25    25     30      5       0    15     5    20     0
    \n   脚            40    35     30      5       0     5     5    10     0
    ```"

end
      command :ガノトトス亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Green_Plesioth_Render_001.png/revision/latest?cb=20150411025452"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス亜種
    **別名:** 翠水竜
    **ランク:** HR5
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     30      5       0     5     5     0   100
    \n   首            50    40     70      5       0     5     0    30     0
    \n   背中          25    30     20      0       0     0     5     0     0
    \n   腹            70    65     50      5       0    25     0    20     0
    \n   尻尾          45    35     50      5       0     5     5    10     0
    \n   翼            25    30     40      0       0     5     0     0     0
    \n   脚            35    35     30      0       0    -5     5     0     0
    ```"

end
      command :ガノトトス亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Green_Plesioth_Render_001.png/revision/latest?cb=20150411025452"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906213487309647922/greenplesioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ガノトトス亜種
    **別名:** 翠水竜
    **ランク:** Ｇ級
    **弱点属性:**  氷 <:zice:883119912283938816> と   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892>
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    35     40      5       0    10     5    15   100
    \n   首            45    45     60      5       0    15     5    25     0
    \n   背中          20    15     20      5       0    15     5    15     0
    \n   腹            55    50     40      5       0    30     5    30     0
    \n   尻尾          40    40     25      5       0    20     5    15     0
    \n   翼            25    35     25      5       0    10     5    15     0
    \n   脚            35    30     30      5       0     5     5    10     0
    ```"

end
    end
end