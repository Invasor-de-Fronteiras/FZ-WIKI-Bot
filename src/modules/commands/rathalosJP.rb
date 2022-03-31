module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレウス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/46/MHF1-Rathalos_Render_001.png/revision/latest?cb=20201202211244"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259196717174814/rathalos.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス
    **タイトル:** 火竜
    **ランク:** HR1-4
    **弱い:**  氷 <:zice:883119912283938816>,   水 <:zwater:883120128017965066> と    龍 <:zdragon:883119756528476161>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    50     50      0      30    15    30    40   100
    \n   首            45    45     40      0      20    10    20    30     0
    \n   背中          25    30     40     15      20    15    20    30     0
    \n   腹            45    40     90      0      15    15    10    25     0
    \n   尻尾          30    30     30      0      10     5    20    20     0
    \n   翼            25    20     30      0      30    15    20    40     0
    \n   脚            45    50     40      0      10     5     5    20     0
    ```"

end
      command :リオレウス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/71/FrontierGen-HC_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140115185525"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259652688355398/rathaloshr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス
    **タイトル:** 火竜
    **ランク:** HR5
    **弱い:**  氷 <:zice:883119912283938816>,   水 <:zwater:883120128017965066> と    龍 <:zdragon:883119756528476161>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     40      0       0     0    10     5   100
    \n   首            45    20     20      0      15     0    10     5     0
    \n   背中          25    20     50     10      20     0    15     0     0
    \n   腹            45    25     20      0      -5    15    30     0     0
    \n   尻尾          30    40     30      0      10     5     0     0     0
    \n   翼            30    20     25      0      10     0    -5     0     0
    \n   脚            45    30     40      0       0     0    -5     0     0
    ```"

end
      command :リオレウス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/Rathalos-2.png/revision/latest?cb=20091208203411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259423931015178/rathalosg.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレウス
    **タイトル:** 火竜
    **ランク:** Ｇ級
    **弱い:**  氷 <:zice:883119912283938816>, 水 <:zwater:883120128017965066> と 龍 <:zdragon:883119756528476161>
    **病気:** 気絶 <:stun:883125464397398106> と 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    50     30      0      30    10    15    20   100
    \n   首            30    25     20      0       5     5     5    15     0
    \n   背中          15    20     15      0       5     5     5    15     0
    \n   腹            25    40     50      0      15     5    25    10     0
    \n   尻尾          40    20     35      0      20     5    15    50     0
    \n   翼            15    20     10      0      25     5    10    20     0
    \n   脚            30    35     25      0      10     5     5    10     0
    ```"

end
    end
end