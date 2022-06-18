module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Akura_Jebia do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c4/FrontierGen-Akura_Jebia_Render_001.png/revision/latest?cb=20140906054814"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906220551750692934/akurajebia.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Jebia / アクラ・ジェビア
    **Title:** Ash Crystal Scorpion / 灰晶蠍
    **Rank:** HR1-4
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head           5    40     20      0       0     0     0     0   150
    \n   R.Claw         5    35     15      0       0     0     0     0     0
    \n   L.Claw         5    35     15      0       0     0     0     0     0
    \n   Legs          30    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          15     5     30     15      15    15    15    15     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    10     20      0       0     0     0     0   150
    \n   R.Claw        35     5     15      0       0     0     0     0     0
    \n   L.Claw        35     5     15      0       0     0     0     0     0
    \n   Legs          30    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          15    35     30     15      15    15    15    15     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     40      0       0     0     0     0   150  
    \n   R.Claw        35    35     40      0       0     0     0     0     0  
    \n   L.Claw        35    35     40      0       0     0     0     0     0  
    \n   Legs          30    25     10      0       0     0     0     0     0  
    \n   Body          20    20     10      0       0     0     0     0     0  
    \n   Tail          30    15     30     15      15    15    15    15     0  
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
    \n   Tail          15    15     50     20      20    20    20    20     0  
    \n   Crystal       20    50     80      0       0     0     0     0     0  
    ```"

      end
end
      command :Akura_Jebia_HR do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/68/FrontierGen-HC_Akura_Jebia_Render_001.png/revision/latest?cb=20140423212651"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906220551750692934/akurajebia.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Jebia / アクラ・ジェビア
    **Title:** Ash Crystal Scorpion / 灰晶蠍
    **Rank:** HR5
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    40     20      0       0     0     0     0   150
    \n   R.Claw        10    40     15      0       0     0     0     0     0
    \n   L.Claw        10    40     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail          20     5     25     20      20    20    20    20     0
    \n   Crystal        5    40     35      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    15     20      0       0     0     0     0   150
    \n   R.Claw        40    10     15      0       0     0     0     0     0
    \n   L.Claw        40    10     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          20    20     10      0       0     0     0     0     0
    \n   Tail           5    50     30     20      20    20    20    20     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    40     35      0       0     0     0     0   150  
    \n   R.Claw        40    40     35      0       0     0     0     0     0  
    \n   L.Claw        40    40     35      0       0     0     0     0     0  
    \n   Legs          25    25     10      0       0     0     0     0     0  
    \n   Body          20    20     10      0       0     0     0     0     0  
    \n   Tail          45    10     25     20      20    20    20    20     0  
    \n   Crystal       10    45     35      0       0     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     40      0       0     0     0     0   150  
    \n   R.Claw        45    45     40      0       0     0     0     0     0  
    \n   L.Claw        45    45     40      0       0     0     0     0     0  
    \n   Legs          55    15     25      0       0     0     0     0     0  
    \n   Body          45    45     80      0       0     0     0     0     0  
    \n   Tail          20    20     40     30      30    30    30    30     0  
    \n   Crystal       20    50     70      0       0     0     0     0     0  
    ```"

      end
end
      command :Akura_Jebia_G do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fa/FrontierGen-Akura_Jebia_Render_002.png/revision/latest?cb=20141228122037"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906220551750692934/akurajebia.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Akura Jebia / アクラ・ジェビア
    **Title:** Ash Crystal Scorpion / 灰晶蠍
    **Rank:** G-Rank
    **Weak to:** None
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          10    40     20      0       0     0     0     0   150
    \n   R.Claw        10    40     15      0       0     0     0     0     0
    \n   L.Claw        10    40     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          30    35     10      0       0     0     0     0     0
    \n   Tail          20     5     25     20      20    20    20    20     0
    \n   Crystal        5    40     35      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                1x Break
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    15     20      0       0     0     0     0   150
    \n   R.Claw        50    10     15      0       0     0     0     0     0
    \n   L.Claw        50    10     15      0       0     0     0     0     0
    \n   Legs          25    25     10      0       0     0     0     0     0
    \n   Body          30    35     10      0       0     0     0     0     0
    \n   Tail           5    50     30     20      20    20    20    20     0
    \n   Crystal        5    40     40      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                2x Break																	
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    40     35      0       0     0     0     0   150  
    \n   R.Claw        40    40     35      0       0     0     0     0     0  
    \n   L.Claw        40    40     35      0       0     0     0     0     0  
    \n   Legs          25    25     10      0       0     0     0     0     0  
    \n   Body          30    35     10      0       0     0     0     0     0  
    \n   Tail          45     5     25     20      20    20    20    20     0  
    \n   Crystal       10    45     35      0       0     0     0     0     0    
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Flipped									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     40      0       0     0     0     0   150  
    \n   R.Claw        45    45     40      0       0     0     0     0     0  
    \n   L.Claw        45    45     40      0       0     0     0     0     0  
    \n   Legs          40    15     25      0       0     0     0     0     0  
    \n   Body          35    35     80      0       0     0     0     0     0  
    \n   Tail          20    20     40     30      30    30    30    30     0  
    \n   Crystal       20    40     70      0       0     0     0     0     0  
    ```"

      end
end
    end
end