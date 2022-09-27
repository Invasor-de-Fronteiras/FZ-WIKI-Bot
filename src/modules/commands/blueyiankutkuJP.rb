module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :イャンクック亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/21/MHF1-Blue_Yian_Kut-Ku_Render_001_%28Edited%29.png/revision/latest?cb=20140112185325"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック亜種
    **別名:** 青怪鳥
    **ランク:** HR1-4
    **弱点属性:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **状態異常:** なし 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    70     90      5       5    25     0    45   100
    \n   首            40    50     50      5      10    40    20    55     0
    \n   背中          35    45     40      5       5    15     0    20     0
    \n   腹            70    60     70      5       5    15     0    20     0
    \n   尻尾          50    60     30      5       5    15     0    20     0
    \n   翼            70    60     60      5       5    20     0    20     0
    \n   脚            25    30     30      5       0     5     0    10     0
    ```"

end
      command :イャンクック亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-HC_Blue_Yian_Kut-Ku_Render_001.png/revision/latest?cb=20140831211735"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック亜種
    **別名:** 青怪鳥
    **ランク:** HR5
    **弱点属性:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **状態異常:** なし 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    60     60      5       5    15     0    40   100
    \n   首            40    45     50      5      10    30    20    45     0
    \n   背中          40    40     45      5       5    15     0    20     0
    \n   腹            50    55     50      5       5    15     0    20     0
    \n   尻尾          40    55     35      5       5    15     0    20     0
    \n   翼            65    60     60      5       5    10     0    20     0
    \n   脚            35    30     30      5       0     5     0    10     0
    ```"

end
      command :イャンクック亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/78/MH4-Blue_Yian_Kut-Ku_Render_001.png/revision/latest?cb=20140106000645"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904792540413313055/blueyiankut-ku.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンクック亜種
    **別名:** 青怪鳥
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852> と  氷 <:zice:883119912283938816>
    **状態異常:** なし 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     60      5       5    25     0    45   100
    \n   首            30    35     35      5      10    40    20    55     0
    \n   背中          20    30     20      5       5    15     0    20     0
    \n   腹            60    40     45      5       5    15     0    20     0
    \n   尻尾          40    45     20      5       5    15     0    20     0
    \n   翼            50    40     40      5       5    20     0    20     0
    \n   脚            20    25     25      5       0     5     0    10     0
    ```"

end
    end
end