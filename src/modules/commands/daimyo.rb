module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Daimyo do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d7/2ndGen-Daimyo_Hermitaur_Render_001.png/revision/latest?cb=20150303033131"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176069362028574/daimyohermitaur.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Daimyo Hermitaur / ダイミョウザザミ
    **Title:** Shield Crab / 盾蟹
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    80     40     30      10    35     0    20   100
    \n   Body          40    60     30     15       5    20     0    10     0
    \n   Shell         30    50     25     20       5    25     0    10     0
    \n   Legs          35    50     30     15       5    15     0    10     0
    \n   Claw          25    35     15     35       5    20     0    10     0
    \n   Arms          40    50     30     15       5    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     20     30      10    35     0    20   100
    \n   Body          20    30     15     15       5    20     0    10     0
    \n   Shell         20    30     15     20       5    25     0    10     0
    \n   Legs          20    30     15     15       5    15     0    10     0
    \n   Claw          15    20     10     35       5    20     0    10     0
    \n   Arms          20    30     15     15       5    15     0    10     0
    ```"
    msg.respond "```
    \n                          Guarding (Claw Broken)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    40     20     30      10    35     0    20   100  
    \n   Body          20    30     15     15       5    20     0    10     0  
    \n   Shell         20    30     15     20       5    25     0    10     0  
    \n   Legs          20    30     15     15       5    15     0    10     0  
    \n   Claw          40    50     25     35       5    20     0    10     0  
    \n   Arms          20    30     15     15       5    15     0    10     0
    ```"
      end
      command :Daimyo_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Daimyo_Hermitaur_Render_001_%28Edited%29.png/revision/latest?cb=20140119100035"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176685996048415/daimyohermitaurhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Daimyo Hermitaur / ダイミョウザザミ
    **Title:** Shield Crab / 盾蟹
    **Rank:** HR5
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    50     20     15      -5     0     0    10   100
    \n   Body          40    45     35      5      15     0    10    15     0
    \n   Shell         30    40     20      5       0    10     0    -5     0
    \n   Legs          35    40     40      5       0     0     5     5     0
    \n   Claw          25    35     20      5       0     0     0    15     0
    \n   Arms          40    50     15      5       0     0     0    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                          Guarding (Claw Broken)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     15     15      -5     0     0    10   100
    \n   Body          20    30     20      5      15     0    20    15     0  
    \n   Shell         20    30     15      5       0    10     0    -5     0  
    \n   Legs          20    30     20      5       0     0    15     5     0  
    \n   Claw          20    30     10      5       0     0     0    15     0  
    \n   Arms          20    30     10      5       0     0     0    15     0    
    ```"
    msg.respond "```
    \n                                Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          10    30     10     15      -5     0     0    10   100  
    \n   Body          10    30     15      5      15     0    20    15     0  
    \n   Shell         10    30     15      5       0    10     0    -5     0  
    \n   Legs          10    30     15      5       0     0    15     5     0  
    \n   Claw          15    20     15      5       0     0     0    15     0  
    \n   Arms          10    30     10      5       0     0     0    15     0  
    ```"
      end
      command :Daimyo_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d7/2ndGen-Daimyo_Hermitaur_Render_001.png/revision/latest?cb=20150303033131"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176069362028574/daimyohermitaur.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Daimyo Hermitaur / ダイミョウザザミ
    **Title:** Shield Crab / 盾蟹
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Ailments:** None
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     40     30      10    35     0    20   100
    \n   Body          30    20     20     15       5    20     0    10     0
    \n   Shell         20    30     25      0       5    30     0    10     0
    \n   Legs          25    40     20      0       5    15     0    10     0
    \n   Claw          20    20     15     50       5     5     0    10     0
    \n   Arms          30    30     25     15       5     5     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20      5     30      10    35     0    20   100
    \n   Body          15    15      5     15       5    20     0    10     0
    \n   Shell         15    15      5      0       5    30     0    10     0
    \n   Legs          15    15      5      0       5    15     0    10     0
    \n   Claw          15    20      5     50       5     5     0    10     0
    \n   Arms          15    15      5     15       5     5     0    10     0
    ```"
    msg.respond "```
    \n                          Guarding (Claw Broken)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    20     15     30      10    35     0    20   100  
    \n   Body          20    20     15     15       5    20     0    10     0  
    \n   Shell         20    20     15      0       5    30     0    10     0  
    \n   Legs          20    20     15      0       5    15     0    10     0  
    \n   Claw          40    50     25     50       5     5     0    10     0  
    \n   Arms          15    20     15     15       5     5     0    10     0    
    ```"
      end
    end
end