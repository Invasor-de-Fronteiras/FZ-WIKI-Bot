module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ゲリョス亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/69/MHF1-Purple_Gypceros_Render_001_%28Edited%29.png/revision/latest?cb=20140112111944"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906257897141452920/purplegypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス亜種
    **タイトル:** 毒怪鳥
    **ランク:** HR1-4
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    70     90     20      40     0    10    20   100
    \n   首            50    25     50     10      25     0    10    10     0
    \n   背中          60    30     20     10      20     0    10    10     0
    \n   腹            70    30     20     10      25     0    10    10     0
    \n   尻尾          80    40     80     10      25     0    10    10     0
    \n   翼            50    30     30     20      25     0    10    20     0
    \n   脚            20    20     30     10      10     0    10    10     0
    ```"

end
      command :ゲリョス亜種_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/aa/FrontierGen-HC_Purple_Gypceros_Render_001.png/revision/latest?cb=20140718113038"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906257897141452920/purplegypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス亜種
    **タイトル:** 毒怪鳥
    **ランク:** HR5
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     50     10      30     0    10    10   100
    \n   首            30    25     40     10      25     0    10    10     0
    \n   背中          50    30     20     10      20     0    10    10     0
    \n   腹            50    30     20     10      25     0    10    10     0
    \n   尻尾          60    40     50     10      25     0    10    10     0
    \n   翼            40    30     30     10      25     0    10    10     0
    \n   脚            30    30     30     10      10     0    10    10     0
    ```"

end
      command :ゲリョス亜種_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f6/Purple_Gypceros_MH4_Render.png/revision/latest?cb=20131127092510"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906257897141452920/purplegypceros.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ゲリョス亜種
    **タイトル:** 毒怪鳥
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 毒 <:zpoison:883122917976719451> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     65     20      40     0    10    20   100
    \n   首            50    30     35     10      25     0    10    10     0
    \n   背中          40    30     20     10      20     0    10    10     0
    \n   腹            40    30     20      5      25     0    10    10     0
    \n   尻尾          60    40     60     10      25     0    10    10     0
    \n   翼            35    30     30     15      25     0    10    20     0
    \n   脚            20    25     30     10      10     0    10    10     0
    ```"

end
    end
end