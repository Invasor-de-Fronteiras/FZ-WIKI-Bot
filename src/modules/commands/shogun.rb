module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Shogun do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b2/2ndGen-Shogun_Ceanataur_Render_001.png/revision/latest?cb=20150303032835"
    msg.respond "**Name:** Shogun Ceanataur / ショウグンギザミ (Shougun Gizami)
    **Title:** Sickle Crab / 鎌蟹
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> (HC)
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     35     10      10    35     0    20   100  
    \n   Body          35    40     25      5       5    20     0    10     0  
    \n   Shell         25    40     20      5       5    25     0    10     0  
    \n   Legs          25    30     30      5       5    15     0    10     0  
    \n   Claw          20    30     15      5       5    20     0    10     0  
    \n   Arms          20    35     25      5       5    15     0    10     0         
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Shell Broken								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          50    60     40     10      10    35     0    20   100  
    \n   Body          40    50     30      5       5    20     0    10     0  
    \n   Shell         25    35     20      5       5    25     0    10     0  
    \n   Legs          35    50     30      5       5    15     0    10     0  
    \n   Claw          25    35     15      5       5    20     0    10     0  
    \n   Arms          30    35     25      5       5    15     0    10     0  
    ```"
      end
      command :Shogun_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e4/FrontierGen-HC_Shogun_Ceanataur_Render_001.png/revision/latest?cb=20140902022337"
    msg.respond "**Name:** Shogun Ceanataur / ショウグンギザミ (Shougun Gizami)
    **Title:** Sickle Crab / 鎌蟹
    **Rank:** HR5
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> (HC)
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    40     10      5       0    15     0     0   100  
    \n   Body          35    30     10      5      10    -5    -5     5     0  
    \n   Shell         25    30     20     -5      10    -5     0    15     0  
    \n   Legs          25    30     30     10       5     0     0    10     0  
    \n   Claw          20    30     35     10       5     0    15    10     0  
    \n   Arms          20    35     25      5       5     0     0     5     0          
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Shell Broken								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     10      5       0    15     0     0   100  
    \n   Body          40    40     10      5      10    -5    -5     5     0  
    \n   Shell         25    35     20     -5      10    -5     0    15     0  
    \n   Legs          35    40     30     10       5     0     0    10     0  
    \n   Claw          25    35     40     10       5     0    15    10     0  
    \n   Arms          30    35     20      5       5     0     0     5     0   
    ```"
      end
      command :Shogun_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/77/MHGen-Shogun_Ceanataur_Render_001.png/revision/latest?cb=20150903093537"
    msg.respond "**Name:** Shogun Ceanataur / ショウグンギザミ (Shougun Gizami)
    **Title:** Sickle Crab / 鎌蟹
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Poison <:zpoison:902638513097408513> (HC)
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    55     35     10      10    30     0    20   100  
    \n   Body          40    35     25      5       5    20     0    10     0  
    \n   Shell         25    35     20      5       5    20     0    10     0  
    \n   Legs          25    25     15      5       5    15     0    20     0  
    \n   Claw          20    30     20      5       5    20     0    10     0  
    \n   Arms          20    35     25      5       5    15     0    10     0           
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Shell Broken								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          50    60     40     10      10    30     0    20   100  
    \n   Body          45    40     30      5       5    20     0    10     0  
    \n   Shell         25    35     20      5       5    20     0    10     0  
    \n   Legs          30    40     20      5       5    15     0    20     0  
    \n   Claw          25    35     20      5       5    20     0    10     0  
    \n   Arms          30    35     30      5       5    15     0    10     0   
    ```"
      end
    end
end