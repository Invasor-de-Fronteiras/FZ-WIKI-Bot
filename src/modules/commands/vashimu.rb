module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Akura_Vashimu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1e/FrontierGen-Akura_Vashimu_Render_001.png/revision/latest?cb=20140906052718"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906291587238223922/akuravashimu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Vashimu / アクラ・ヴァシム
    **Title:** Tail Crystal Scorpion / 尾晶蠍
    **Rank:** HR1-4
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    40     20      0       0     0     0     0   150
    \n   R.Claw        15    35     15      0       0     0     0     0     0
    \n   L.Claw        15    35     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     30      0       0     0     0     0     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    15     20      0       0     0     0     0   150
    \n   R.Claw        35    10     15      0       0     0     0     0     0
    \n   L.Claw        35    10     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     30      0       0     0     0     0     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     40      0       0     0     0     0   150  
    \n   R.Claw        35    35     40      0       0     0     0     0     0  
    \n   L.Claw        35    35     40      0       0     0     0     0     0  
    \n   Legs          25    25     10      0       0     0     0     0     0  
    \n   Body          15    20     10      0       0     0     0     0     0  
    \n   Tail          30     5     30      0       0     0     0     0     0  
    \n   Crystal        5    40     40      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          50    60     40      0       0     0     0     0   150  
    \n   R.Claw        50    50     40      0       0     0     0     0     0  
    \n   L.Claw        50    50     40      0       0     0     0     0     0  
    \n   Legs          60    20     20      0       0     0     0     0     0  
    \n   Body          50    50     80      0       0     0     0     0     0  
    \n   Tail          40    20     50      0       0     0     0     0     0  
    \n   Crystal       20    50     80      0       0     0     0     0     0  
    ```"

end
      command :Akura_Vashimu_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d4/FrontierGen-HC_Akura_Vashimu_Render_001.png/revision/latest?cb=20140817111724"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906291587238223922/akuravashimu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Vashimu / アクラ・ヴァシム
    **Title:** Tail Crystal Scorpion / 尾晶蠍
    **Rank:** HR5
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    35     20      0       0     0    -5    15   150
    \n   R.Claw        15    35     15      0       0    20   -10     0     0
    \n   L.Claw        15    35     15     20       0     0    -5     0     0
    \n   Legs          25    25     10    -10       0   -10   -10   -10     0
    \n   Body          20    20     10    -10       0   -10    -5   -10     0
    \n   Tail          25     5     20      0       0     0   -10     0     0
    \n   Crystal        5    35     30      0       0     0    -5     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    15     20      0       0     0    -5    20   150
    \n   R.Claw        35    10     15      0       0    25    -5     0     0
    \n   L.Claw        35    10     15     25       0     0    -5     0     0
    \n   Legs          25    25     10    -10       0   -10    -5   -10     0
    \n   Body          20    20     10    -15       0   -15    -5   -15     0
    \n   Tail          30     5     25      0       0     0    -5     0     0
    \n   Crystal        5    35     35      0       0     0    -5     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    35     30      0       0     0     0    25   150  
    \n   R.Claw        35    35     30      0       0    30    -5     0     0  
    \n   L.Claw        35    35     30     30       0     0     0     0     0  
    \n   Legs          25    25     10    -10       0   -10    -5   -10     0  
    \n   Body          20    20     10    -20       0   -20     0   -20     0  
    \n   Tail          30     5     20      0       0     0    -5     0     0  
    \n   Crystal        5    35     30      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     30      5      20     5     0     5   150  
    \n   R.Claw        45    45     30      5      20     5     0     5     0  
    \n   L.Claw        45    45     30      5      20     5     0     5     0  
    \n   Legs          55    15     20      5      30     5     0     5     0  
    \n   Body          45    45     70      5      30     5     0     5     0  
    \n   Tail          35    15     40      5      30     5     0     5     0  
    \n   Crystal       15    45     70      5      20     5     0     5     0  
    ```"

end
      command :Akura_Vashimu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/FrontierGen-Akura_Vashimu_Render_002.png/revision/latest?cb=20140118154626"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906291587238223922/akuravashimu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Vashimu / アクラ・ヴァシム
    **Title:** Tail Crystal Scorpion / 尾晶蠍
    **Rank:** G-Rank
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    40     20      0       0     0     0     0   150
    \n   R.Claw        15    35     15      0       0     0     0     0     0
    \n   L.Claw        15    35     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     40      0       0     0     0     0     0
    \n   Crystal        5    40     60      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    15     20      0       0     0     0     0   150
    \n   R.Claw        35    15     15      0       0     0     0     0     0
    \n   L.Claw        35    15     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          30     5     40      0       0     0     0     0     0
    \n   Crystal        5    40     60      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     40      0       0     0     0     0   150  
    \n   R.Claw        35    35     40      0       0     0     0     0     0  
    \n   L.Claw        35    35     40      0       0     0     0     0     0  
    \n   Legs          25    25     10      0       0     0     0     0     0  
    \n   Body          15    20     10      0       0     0     0     0     0  
    \n   Tail          30     5     40      0       0     0     0     0     0  
    \n   Crystal        5    40     60      0       0     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          50    60     40      0       0     0     0     0   150  
    \n   R.Claw        50    50     40      0       0     0     0     0     0  
    \n   L.Claw        50    50     40      0       0     0     0     0     0  
    \n   Legs          60    20     20      0       0     0     0     0     0  
    \n   Body          50    50     80      0       0     0     0     0     0  
    \n   Tail          40    20     60      0       0     0     0     0     0  
    \n   Crystal       20    50     80      0       0     0     0     0     0  
    ```"

end
    end
end