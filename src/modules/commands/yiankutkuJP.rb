module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :イャンクック do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8f/MHF1-Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140112190741"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906315876381368320/yiankut-ku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック
    **タイトル:** 怪鳥
    **ランク:** HR1-4
    **弱い:**   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816>
    **病気:** なし 
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    80    100     10      30    30     0    40   100
    \n   首            50    60     50     10      80    50    20    50     0
    \n   背中          40    50     40     10      20    15     0    15     0
    \n   腹            80    70     80     10      20    15     0    15     0
    \n   尻尾          50    60     30     10      20    15     0    15     0
    \n   翼            75    70     70     10      10    25     0    15     0
    \n   脚            25    30     30      5       5     5     0     5     0
    ```"

end
      command :イャンクック_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3b/FrontierGen-HC_Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140119100346"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906316159450755082/yiankut-kuhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック
    **タイトル:** 怪鳥
    **ランク:** HR5
    **弱い:**   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    55     60     10      -5     5     0    10   100
    \n   首            45    30     30     10      50     5     0    10     0
    \n   背中          40    50     30     10      10     5     0    15     0
    \n   腹            50    45     40     10      10     5     0    45     0
    \n   尻尾          50    60     75     10      20     5    40     5     0
    \n   翼            60    60     50     10      10     5     0     5     0
    \n   脚            25    30     40      0      -5    -5    -5    -5     0
    ```"

end
      command :イャンクック_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/ef/2ndGen-Yian_Kut-Ku_Render_001.png/revision/latest?cb=20150304080521"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906315876381368320/yiankut-ku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック
    **タイトル:** 怪鳥
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066> と  氷 <:zice:883119912283938816>
    **病気:** なし 
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40	   60     80      5      20    20     0    30   100
    \n   首            40    50     40      5      70    40    10    40     0
    \n   背中          30    40     30      5      10     5     0     5     0
    \n   腹            60    55     60      5      10     5     0     5     0
    \n   尻尾          40    40     20      5      10     5     0     5     0
    \n   翼            55    55     50      5       5    15     0     5     0
    \n   脚            20    25     20      5       5     5     0     5     0
    ```"

end
    end
end