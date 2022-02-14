module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Varusaburosu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/FrontierGen-Varusaburosu_Render_001.png/revision/latest?cb=20141119154945"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290751506350141/varusaburosu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Varusaburosu / ヴァルサブロス
    **Title:** Flame Horn Wyvern / 炎角竜
    **Rank:** HR5-Goushu
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    25     30      0      25     5     0    10   100
    \n   Neck          50    40     50      0      20    10     0    25     0
    \n   Back          40    45     45      0      35     0     0    10     0
    \n   Belly         45    50     40      0      15    10     0    20     0
    \n   Tail          55    55     55      0      25     5     0    25     0
    \n   Wings         45    40     40      0      25     0     0    10     0
    \n   Legs          40    40     25      0       0    15     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Red Flames
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    15     20      0      20     5     0     5   100
    \n   Neck          40    30     40      0      15    10     0    25     0
    \n   Back          30    35     25      0      25     0     0     5     0
    \n   Belly         35    40     35      0      10    10     0    20     0
    \n   Tail          45    45     50      0      15     5     0    25     0
    \n   Wings         35    30     30      0      20     0     0     5     0
    \n   Legs          35    35     20      0       0    15     0     0     0
    ```"
    msg.respond "```
    \n                             Purple Flames							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    15     20      0      15     5     0     5   100  
    \n   Neck          35    25     35      0      10    10     0    25     0  
    \n   Back          25    30     20      0      20     0     0     5     0  
    \n   Belly         30    35     30      0       5    10     0    20     0  
    \n   Tail          40    40     45      0      10     5     0    25     0  
    \n   Wings         30    25     25      0      15     0     0     5     0  
    \n   Legs          30    30     15      0       0    15     0     0     0  
    ```"
      end
      command :Varusaburosu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d1/FrontierGen-Varusaburosu_Render_002.png/revision/latest?cb=20150218152719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290751506350141/varusaburosu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Varusaburosu / ヴァルサブロス
    **Title:** Flame Horn Wyvern / 炎角竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    25     30      0      25     5     0    10   100
    \n   Neck          50    40     50      0      20    10     0    25     0
    \n   Back          40    45     30      0      35     0     0    10     0
    \n   Belly         45    50     40      0      15    10     0    20     0
    \n   Tail          55    55     55      0      25     5     0    25     0
    \n   Wings         45    40     40      0      25     0     0    10     0
    \n   Legs          40    40     25      0       0    15     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Red Flames
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    15     20      0      20     5     0     5   100
    \n   Neck          40    30     40      0      15    10     0    25     0
    \n   Back          30    35     20      0      25     0     0     5     0
    \n   Belly         35    40     30      0      10    10     0    20     0
    \n   Tail          45    45     50      0      15     5     0    25     0
    \n   Wings         35    30     30      0      20     0     0     5     0
    \n   Legs          35    35     15      0       0    15     0     0     0
    ```"
    msg.respond "```
    \n                             Purple Flames							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    15     20      0      15     5     0     5   100  
    \n   Neck          35    25     35      0      10    10     0    25     0  
    \n   Back          25    30     15      0      20     0     0     5     0  
    \n   Belly         30    35     30      0       5    10     0    20     0  
    \n   Tail          40    40     45      0      10     5     0    25     0  
    \n   Wings         30    25     25      0      15     0     0     5     0  
    \n   Legs          30    30     10      0       0    15     0     0     0  
    ```"
      end
    end
end