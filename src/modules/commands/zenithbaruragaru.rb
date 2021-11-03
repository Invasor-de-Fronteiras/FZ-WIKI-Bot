module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Baruragaru do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/32/FrontierGen-Zenith_Baruragaru_Render_001.png/revision/latest?cb=20180909100008"
    msg.respond "**Name:** Zenith Baruragaru / 辿異種バルラガル
    **Title:** Blood Eating Wyvern / 喰血竜
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:902602768525717534> and Thunder <:zthunder:902635597305372752>
    **Ailments:** Extreme Waterblight <:zwater:902635559967686756> and Bleeding <:zbleed:902638891067121705>
    **Elements:** Water <:zwater:902635559967686756>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head         100   100    100    100     100   100   100   100   100  
    \n   Tongue       100   100    100    100     100   100   100   100   100  
    \n   Neck         100   100    100    100     100   100   100   100     0  
    \n   Body         100   100    100    100     100   100   100   100     0  
    \n   Forelegs     100   100    100    100     100   100   100   100     0  
    \n   Hindlegs     100   100    100    100     100   100   100   100     0  
    \n   Tail         100   100    100    100     100   100   100   100     0           
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                             Bleeding Tongue
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     30     20       0    15    15     0   100  
    \n   Tongue        40    45     40     30       0    40    20     0   100  
    \n   Neck          20    20     20     20       0    15    15     0     0  
    \n   Body          35    30     30     20       0    15    15     0     0  
    \n   Forelegs      30    35     30     20       0    15    15     0     0  
    \n   Hindlegs      30    35     30     20       0    15    15     0     0  
    \n   Tail          40    25     30     30       0    20    15     0     0   
    ```"
    msg.respond "```
    \n                              Fluid Stored
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    25     25     15       0    15    10     0   100  
    \n   Tongue        30    30     30     20       0    25    15     0   100  
    \n   Neck          20    15     15      5       0    15    10     0     0  
    \n   Body          15    25     10      5       0    15    10     0     0  
    \n   Forelegs      20    25     20      5       0    15    10     0     0  
    \n   Hindlegs      10    10     10      5       0    10    10     0     0  
    \n   Tail          25    15     20     15       0    15    10     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    30     30     20       0    10    10     0   100  
    \n   Tongue        35    35     35     25       0    15    15     0   100  
    \n   Neck          20    15     15     15       0     5    10     0     0  
    \n   Body          15    25     10     15       0     5    10     0     0  
    \n   Forelegs      20    25     20     15       0     5    10     0     0  
    \n   Hindlegs      10    10     10     10       0     5    10     0     0  
    \n   Tail          25    15     20     20       0    10    10     0     0  
    ```"
      end
    end
end