module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ゲリョス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a8/1stGen-Gypceros_Render_001.gif/revision/latest?cb=20131228011523"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス
    **タイトル:** 毒怪鳥
    **ランク:** HR1-4
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    80    100     50      20     0    10    20   100
    \n   首            50    25     50     30      10     0    10    10     0
    \n   背中          70    30     20     20      10     0    10    10     0
    \n   腹            80    30     20     30      10     0    10    10     0
    \n   尻尾          90    40     80     30      10     0    10    10     0
    \n   翼            50    30     30     30      20     0    10    20     0
    \n   脚            25    25     30     10      10     0    10    10     0
    ```"

end
      command :ゲリョス_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3c/FrontierGen-HC_Gypceros_Render_001.png/revision/latest?cb=20140906151333"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス
    **タイトル:** 毒怪鳥
    **ランク:** HR5
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    45     30      0       5     0     0    10   150
    \n   首            25    25     10     10       5     0     0     0     0
    \n   背中          40    30     20      0       5     0     0     0     0
    \n   腹            30    25     20      0       5     0     0     0     0
    \n   尻尾          45    35     40      0       5     0     0     0     0
    \n   翼            30    20     30      0       5     0     0    10     0
    \n   脚            20    20     20      0       5     0     0     0     0
    ```"

end
      command :ゲリョス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/5b/MHF2-Gypceros_Render_001.png/revision/latest?cb=20150303002937"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス
    **タイトル:** 毒怪鳥
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    60     70     50      20     0    10    20   100
    \n   首            50    30     35     30      10     0    10    10     0
    \n   背中          50    30     20     20      10     0    10    10     0
    \n   腹            45    30     20     20      10     0    10    10     0
    \n   尻尾          70    40     60     30      10     0    10    10     0
    \n   翼            35    30     30     20      20     0    10    20     0
    \n   脚            25    30     30     10      10     0    10    10     0
    ```"

end
    end
end