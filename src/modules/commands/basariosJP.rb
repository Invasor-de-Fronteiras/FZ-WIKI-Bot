module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :バサルモス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0c/MH1-Basarios_Render_001.gif/revision/latest?cb=20131228022601"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784664005345381/basarios.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** バサルモス
    **タイトル:** 岩竜
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161> と   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 睡眠 <:zsleep:883122848888143892>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    25     20     10      15    10    18    10   100
    \n   首            15    20     20     10      15    10    18    10     0
    \n   背中          20    25     20     10      15    10    18    10     0
    \n   腹            25    30     50     10      20    10    18    10     0
    \n   尻尾          15    15     15     10      15    10    18    10     0
    \n   翼            20    20     20     10      15    10    18    10     0
    \n   脚            25    30     30     10      10    10    10    10     0    
    ```"

end
      command :バサルモス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c1/FrontierGen-HC_Basarios_Render_001_%28Edited%29.png/revision/latest?cb=20140114184037"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784888073445396/basarioshr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** バサルモス
    **タイトル:** 岩竜
    **ランク:** HR5
    **弱い:**    龍 <:zdragon:883119756528476161> と   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 睡眠 <:zsleep:883122848888143892>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            10    25     20      0       0     0     0    15   100
    \n   首            10    30     20     25       0     0     0    10     0
    \n   背中          25    40     20      0       0     0    15    10     0
    \n   腹            25    25     20     -5       0    15     0    15     0
    \n   尻尾          15    15     15      0       0     0     0    15     0
    \n   翼            25    15     30     -5       0     0     0    -5     0
    \n   脚            25    15     20     -5       0     0     0    -5     0
    ```"

end
      command :バサルモス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f8/MHF2-Basarios_Render_001.png/revision/latest?cb=20150303010124"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904784664005345381/basarios.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** バサルモス
    **タイトル:** 岩竜
    **ランク:** Ｇ級
    **弱い:**    龍 <:zdragon:883119756528476161> と   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 睡眠 <:zsleep:883122848888143892>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    35     35     10      30    30    18    10   100
    \n   首            20    20     20     10      20    10    18    10     0
    \n   背中          25    25     20     10      20    10    18    10     0
    \n   腹            35    40     40     10      20    10    18    10     0
    \n   尻尾          15    15     15     10      20    10    18    10     0
    \n   翼            25    25     20     10      20    10    18    10     0
    \n   脚            35    35     30     10      25    10    10    10     0
    ```"

end
    end
end