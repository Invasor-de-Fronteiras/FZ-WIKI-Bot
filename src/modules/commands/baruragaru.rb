module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Baruragaru do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/68/FrontierGen-Baruragaru_Render_001.png/revision/latest?cb=20140810153856"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904783129653436456/baruragaru.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Baruragaru / バルラガル
    **Title:** Blood Eating Wyvern / 喰血竜
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:902602768525717534> and Thunder <:zthunder:902635597305372752>
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25      0       0    10     5     0   100  
    \n   Tongue        50    50     50      0       0    20     5     0     0  
    \n   Neck          40    30     20      0       0    10     5     0     0  
    \n   Body          20    25     30      0       0     5     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40      0       0    15     5     0     0           
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                             Bleeding Tongue
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    50     35     25       0    10    15     0   100  
    \n   Tongue        60    60     60     35       0    10    10     0     0  
    \n   Neck          50    40     30     25       0    10    10     0     0  
    \n   Body          30    35     40     20       0    10    10     0     0  
    \n   Forelegs      35    30     25     15       0     5     5     0     0  
    \n   Hindlegs      30    35     25     15       0     5     5     0     0  
    \n   Tail          40    30     50     30       0    15    10     0     0  
    ```"
    msg.respond "```
    \n                              Fluid Stored
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25     15       0    10    10     0   100  
    \n   Tongue        50    50     50     20       0    20     5     0     0  
    \n   Neck          40    30     20     10       0    10     5     0     0  
    \n   Body          20    25     30      5       0     5     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40     10       0    15     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25     15       0     0     5     0   100  
    \n   Tongue        50    50     50     20       0     0     5     0     0  
    \n   Neck          40    30     20     10       0     0     5     0     0  
    \n   Body          20    25     30      5       0     0     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40     10       0     0     5     0     0  
    ```"
      end
      command :Baruragaru_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-Baruragaru_Render_003.png/revision/latest?cb=20140810155032"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904783129653436456/baruragaru.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Baruragaru / バルラガル
    **Title:** Blood Eating Wyvern / 喰血竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:902602768525717534> and Thunder <:zthunder:902635597305372752>
    **Ailments:** Poison <:zpoison:902638513097408513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25      0       0    10     5     0   100  
    \n   Tongue        50    50     50      0       0    20     5     0     0  
    \n   Neck          40    30     20      0       0    10     5     0     0  
    \n   Body          20    25     30      0       0     5     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40      0       0    15     5     0     0            
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                             Bleeding Tongue
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    50     35     25       0    10    15     0   100  
    \n   Tongue        60    60     60     35       0    10    10     0     0  
    \n   Neck          50    40     30     25       0    10    10     0     0  
    \n   Body          30    35     40     20       0    10    10     0     0  
    \n   Forelegs      35    30     25     15       0     5     5     0     0  
    \n   Hindlegs      30    35     25     15       0     5     5     0     0  
    \n   Tail          40    30     50     30       0    15    10     0     0 
    ```"
    msg.respond "```
    \n                              Fluid Stored
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25     15       0    10    10     0   100  
    \n   Tongue        50    50     50     20       0    20     5     0     0  
    \n   Neck          40    30     20     10       0    10     5     0     0  
    \n   Body          20    25     30      5       0     5     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40     10       0    15     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     25     15       0     0     5     0   100  
    \n   Tongue        50    50     50     20       0     0     5     0     0  
    \n   Neck          40    30     20     10       0     0     5     0     0  
    \n   Body          20    25     30      5       0     0     5     0     0  
    \n   Forelegs      25    20     15      0       0     0     5     0     0  
    \n   Hindlegs      20    25     15      0       0     0     5     0     0  
    \n   Tail          30    20     40     10       0     0     5     0     0   
    ```"
      end
    end
end