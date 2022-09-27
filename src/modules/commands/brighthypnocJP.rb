module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヒプノック繁殖期 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a7/FrontierGen-Breeding_Season_Hypnocatr 氷_Render_001.png/revision/latest?cb=20140906075100"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904796667461632010/breedingseasonhypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック繁殖期
    **別名:** 蒼眠鳥
    **ランク:** HR1-4
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892> と 気絶 <:stun:883125464397398106> (HC)
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    60     50      5       5    10     5     5   100
    \n   首            50    40     40     10      10    10     5    10     0
    \n   背中          25    30     30      5       5    20     5     5     0
    \n   腹            60    55     90      5       5    30     5     5     0
    \n   尻尾          30    30     25      5       5    10     5     5     0
    \n   翼            25    20     25     10      10    20     5    10     0
    \n   脚            45    40     50      5       5    10     5     5     0
    ```"

end
      command :ヒプノック繁殖期_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a1/FrontierGen-HC_Breeding_Season_Hypnocatr 氷_Render_001.png/revision/latest?cb=20140731052753"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904796667461632010/breedingseasonhypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック繁殖期
    **別名:** 蒼眠鳥
    **ランク:** HR5
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892> と 気絶 <:stun:883125464397398106> (HC)
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    60     35      0       0    25     5     0   100
    \n   首            40    45     55     15      15    -5     5    15     0
    \n   背中          30    20     25      5       5    -5     5     5     0
    \n   腹            60    40     50      5       5    25     5     5     0
    \n   尻尾          30    40     40      5       5     5     0     5     0
    \n   翼            25    20     30      0       0     5     0     0     0
    \n   脚            45    35     45      5       5     5     0     5     0
    ```"

end
      command :ヒプノック繁殖期_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3f/FrontierGen-Breeding_Season_Hypnocatr 氷_Render_002.png/revision/latest?cb=20140906124530"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904796667461632010/breedingseasonhypnoc.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヒプノック繁殖期
    **別名:** 蒼眠鳥
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** 睡眠 <:zsleep:883122848888143892> と 気絶 <:stun:883125464397398106> (HC)
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    45     40     15      15    35    15    15   100
    \n   首            40    30     35     20      20    20    15    20     0
    \n   背中          20    25     20     15      15    30    15    15     0
    \n   腹            45    45     45     15      15    40    15    15     0
    \n   尻尾          25    25     25     15      15    20    15    15     0
    \n   翼            20    15     15     20      20    30    15    20     0
    \n   脚            25    30     30     15      15    20    15    15     0
    ```"

end
    end
end