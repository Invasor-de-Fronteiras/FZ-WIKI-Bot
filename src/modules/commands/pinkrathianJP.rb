module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレイア亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/da/MHF1-Pink_Rathian_Render_001.png/revision/latest?cb=20140112101623"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906247765670101062/pinkrathian.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア亜種
    **タイトル:** 桜火竜
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            65    55     40      0      35    10    20    10   120
    \n   首            45    35     35      0      15    10    15     5     0
    \n   背中          20    25     30     10      20    10    20    10     0
    \n   腹            50    45     80      0      15    10     5     5     0
    \n   尻尾          25    25     20      0      15     5    20     5     0
    \n   翼            20    15     20      0      15    10    15    10     0
    \n   脚            50    45     60      0      10     5     5     5     0
    ```"

end
      command :リオレイア亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0f/FrontierGen-HC_Pink_Rathian_Render_001.png/revision/latest?cb=20140731045735"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906248030188089404/pinkrathianhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア亜種
    **タイトル:** 桜火竜
    **ランク:** HR5
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     30      0      15     5     5     5   120
    \n   首            35    30     45      0      -5    10     5     5     0
    \n   背中          25    20     25      0       5     5     5     5     0
    \n   腹            40    50     60      0      25     5     5     0     0
    \n   尻尾          30    35     20      5       0     0    10     0     0
    \n   翼            20    15     20      0      -5     0    10     5     0
    \n   脚            55    40     50      5      15     5    10     5     0
    ```"

end
      command :リオレイア亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c8/MHSP-Pink_Rathian_Render_001.png/revision/latest?cb=20151121101123"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906247765670101062/pinkrathian.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア亜種
    **タイトル:** 桜火竜
    **ランク:** Ｇ級
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    45     30      0      30    10    25    10   120
    \n   首            25    25     25      0      10     5    10     5     0
    \n   背中          15    20     20     10      20     5    15     5     0
    \n   腹            35    25     50      0      15    10     5     5     0
    \n   尻尾          20    15     15      0      15     5    20     5     0
    \n   翼            15    10     10      0      10    10    15     5     0
    \n   脚            25    35     35      0      10     5     5     5     0
    ```"

end
    end
end