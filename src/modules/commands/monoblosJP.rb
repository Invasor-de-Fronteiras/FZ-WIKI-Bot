module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :モノブロス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b9/2ndGen-Monoblos_Render_001.png/revision/latest?cb=20150303011107"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906233626788782120/monoblos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** モノブロス
    **タイトル:** 一角竜
    **ランク:** HR1-4
    **弱い:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    20     40      5       0    20     0    30   120
    \n   首            50    80     80     10       0    30     0    20     0
    \n   背中          20    30     40      5       0    20     0    30     0
    \n   腹            50    45     50      5       0    30     0    20     0
    \n   尻尾          80    60    120     10       0    25     0    20     0
    \n   翼            60    50     50     10       0    30     0    20     0
    \n   脚            40    45     50     20       0    20     0    10     0
    ```"

end
      command :モノブロス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/81/FrontierGen-HC_Monoblos_Render_001.png/revision/latest?cb=20140112104905"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906233862257008710/monoblosg.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** モノブロス
    **タイトル:** 一角竜
    **ランク:** Ｇ級
    **弱い:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    20     40      5       0    20     0    30   120
    \n   首            50    40     45     10       0    30     0    20     0
    \n   背中          20    30     20      5       0    20     0    30     0
    \n   腹            40    30     20      5       0    30     0    20     0
    \n   尻尾          20    20     30     10       0    25     0    20     0
    \n   翼            30    25     30     10       0    30     0    20     0
    \n   脚            25    20     30     20       0    20     0    10     0
    ```"

end
    end
end