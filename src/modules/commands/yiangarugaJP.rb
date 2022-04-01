module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :イャンガルルガ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/ad/2ndGen-Yian_Garuga_Render_001.png/revision/latest?cb=20150502101823"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906314789607858206/yiangaruga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンガルルガ
    **別名:** 黒狼鳥
    **ランク:** HR1-4
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451> 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            55    50     60      0      20     0     5    10   100
    \n   首            40    40     40      0      30     0     5    10     0
    \n   背中          10    10     10      5      70     5    15    15     0
    \n   腹            10    10     60     15      40    15    30    30     0
    \n   尻尾          40    10     10      5      30     5    15    20     0
    \n   Wing          10    40     10      0      20     0     5    10     0
    \n   Leg           25    25     25      0      15     0     5    10     0
    ```"

end
      command :イャンガルルガ_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/db/FrontierGen-HC_Yian_Garuga_Render_001.png/revision/latest?cb=20140902020152"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906315054868221952/yiangarugahr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンガルルガ
    **別名:** 黒狼鳥
    **ランク:** HR5
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451> 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     40      0      35     0    15     0   100
    \n   首            50    30     45     15      -5     0    20     0     0
    \n   背中          35    30     25      0      10     0     0     0     0
    \n   腹            20    25     20      0      10     0     0     0     0
    \n   尻尾          45    30     45      0       0    35     0     0     0
    \n   Wing          25    25     10      0       0     0     0     0     0
    \n   Leg           20    20     20      0       0     0     0     0     0
    ```"

end
      command :イャンガルルガ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3e/2ndGen-Yian_Garuga_Render_002.png/revision/latest?cb=20150303013931"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906314789607858206/yiangaruga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** イャンガルルガ
    **別名:** 黒狼鳥
    **ランク:** Ｇ級
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 毒 <:zpoison:883122917976719451> 
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            55    50     60      0      30     0     5    10   100
    \n   首            40    40     30      0      30     0     5    10     0
    \n   背中          10    10     10      5      70     5    15    15     0
    \n   腹            10    10     60     15      40    15    30    30     0
    \n   尻尾          50    10     10      5      40     5    15    20     0
    \n   Wing          10    40     10      0      30     0     5    10     0
    \n   Leg           35    35     35      0      15     0     5    10     0
    ```"

end
    end
end