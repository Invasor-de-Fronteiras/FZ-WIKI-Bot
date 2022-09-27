module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヴァルサブロス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/FrontierGen-Varusaburosu_Render_001.png/revision/latest?cb=20141119154945"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290751506350141/varusaburosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴァルサブロス
    **別名:** 炎角竜
    **ランク:** HR5-剛種
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** なし
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    25     30      0      25     5     0    10   100
    \n   首            50    40     50      0      20    10     0    25     0
    \n   背中          40    45     45      0      35     0     0    10     0
    \n   腹            45    50     40      0      15    10     0    20     0
    \n   尻尾          55    55     55      0      25     5     0    25     0
    \n   翼            45    40     40      0      25     0     0    10     0
    \n   脚            40    40     25      0       0    15     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(赤光)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    15     20      0      20     5     0     5   100
    \n   首            40    30     40      0      15    10     0    25     0
    \n   背中          30    35     25      0      25     0     0     5     0
    \n   腹            35    40     35      0      10    10     0    20     0
    \n   尻尾          45    45     50      0      15     5     0    25     0
    \n   翼            35    30     30      0      20     0     0     5     0
    \n   脚            35    35     20      0       0    15     0     0     0
    ```"
    msg.respond "```
    \n                             肉質(炎角)							
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    15     20      0      15     5     0     5   100  
    \n   首            35    25     35      0      10    10     0    25     0  
    \n   背中          25    30     20      0      20     0     0     5     0  
    \n   腹            30    35     30      0       5    10     0    20     0  
    \n   尻尾          40    40     45      0      10     5     0    25     0  
    \n   翼            30    25     25      0      15     0     0     5     0  
    \n   脚            30    30     15      0       0    15     0     0     0  
    ```"

end
      command :ヴァルサブロス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d1/FrontierGen-Varusaburosu_Render_002.png/revision/latest?cb=20150218152719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290751506350141/varusaburosu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヴァルサブロス
    **別名:** 炎角竜
    **ランク:** Ｇ級
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** なし
    **属性:**   火 <:zfire:883120156916744312>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    25     30      0      25     5     0    10   100
    \n   首            50    40     50      0      20    10     0    25     0
    \n   背中          40    45     30      0      35     0     0    10     0
    \n   腹            45    50     40      0      15    10     0    20     0
    \n   尻尾          55    55     55      0      25     5     0    25     0
    \n   翼            45    40     40      0      25     0     0    10     0
    \n   脚            40    40     25      0       0    15     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               肉質(赤光)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    15     20      0      20     5     0     5   100
    \n   首            40    30     40      0      15    10     0    25     0
    \n   背中          30    35     20      0      25     0     0     5     0
    \n   腹            35    40     30      0      10    10     0    20     0
    \n   尻尾          45    45     50      0      15     5     0    25     0
    \n   翼            35    30     30      0      20     0     0     5     0
    \n   脚            35    35     15      0       0    15     0     0     0
    ```"
    msg.respond "```
    \n                             肉質(炎角)							
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    15     20      0      15     5     0     5   100  
    \n   首            35    25     35      0      10    10     0    25     0  
    \n   背中          25    30     15      0      20     0     0     5     0  
    \n   腹            30    35     30      0       5    10     0    20     0  
    \n   尻尾          40    40     45      0      10     5     0    25     0  
    \n   翼            30    25     25      0      15     0     0     5     0  
    \n   脚            30    30     10      0       0    15     0     0     0  
    ```"

end
    end
end