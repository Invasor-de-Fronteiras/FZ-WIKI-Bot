module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :リオレイア do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3a/2ndGen-Rathian_Render_001.png/revision/latest?cb=20150502101406"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260483110227988/rathian.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア
    **タイトル:** 雌火竜
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    60     50      0      15    20    35    15   100
    \n   首            50    40     40      0      10    15    20    10     0
    \n   背中          25    30     30     10      10    15    25    10     0
    \n   腹            60    55     90      0       5    20    10     5     0
    \n   尻尾          30    30     25      0       5    10    25     5     0
    \n   翼            25    20     25      0      10    15    20    10     0
    \n   脚            45    40     50      0       5    10     5     5     0
    ```"

end
      command :リオレイア_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/60/FrontierGen-HC_Rathian_Custom_Render_001.png/revision/latest?cb=20210519033149"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260741085077504/rathianhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア
    **タイトル:** 雌火竜
    **ランク:** HR5
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    45     40     -5      15    -5     0     0   100
    \n   首            60    40     25     20      -5    25     0     0     0
    \n   背中          25    30     25     10       5    20     0     0     0
    \n   腹            40    35     40      5       5    10     0     0     0
    \n   尻尾          30    30     60      0       5     0    15    10     0
    \n   翼            35    20     30      0      -5     0     5     5     0
    \n   脚            30    50     35      0      -5    -5     0     0     0
    ```"

end
      command :リオレイア_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/4d/MHF2-Rathian_Render_001.png/revision/latest?cb=20150303011408"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260483110227988/rathian.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** リオレイア
    **タイトル:** 雌火竜
    **ランク:** Ｇ級
    **弱い:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **病気:** 毒 <:zpoison:883122917976719451>
    **要素:**   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    45     30      0      10    20    35    10   100
    \n   首            30    30     20      0       5    10     5     5     0
    \n   背中          20    25     10     10       5    10    15     5     0
    \n   腹            45    35     50      0       5    20     5     5     0
    \n   尻尾          25    20     15      0       5    10    35     5     0
    \n   翼            20    15     15      0       5    15    30     5     0
    \n   脚            25    35     30      0       5    10     5     5     0
    ```"

end
    end
end