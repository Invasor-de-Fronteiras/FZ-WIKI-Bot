module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Meraginasu do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d1/FrontierGen-Meraginasu_Render_001.png/revision/latest?cb=20131220103725"
    msg.respond "**Name:** Meraginasu / メラギナス
    **Title:** Black Drill Wyvern / 黒穿竜
    **Rank:** HR5-Goushu
    **Weak to:** Light and Fire <:zfire:902602768525717534>
    **Ailments:** None
    **Elements:** Darkness
    **Weak Spots:** ```
    \n                              Normal/Searching
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     25     10       5    20     0     0   100  
    \n   Neck          20    25     15     10       5     5     0     0     0  
    \n   Back          20    20     15     10       5     5     0     0     0  
    \n   Belly         30    35     15     10       5     5     0     0     0  
    \n   Tail          50    20     25     10       5    20     0     0     0  
    \n   Wings         20    20     15     10       5     5     0     0     0  
    \n   Legs          25    25     25     10       5     5     0     0     0         
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Target Found																		
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    50     30     15       5    20     0     0   100  
    \n   Neck          25    30     20     15       5     5     0     0     0  
    \n   Back          25    25     20     15       5     5     0     0     0  
    \n   Belly         35    40     20     15       5     5     0     0     0  
    \n   Tail          50    30     30     10       5    20     0     0     0  
    \n   Wings         25    25     20     15       5     5     0     0     0  
    \n   Legs          25    30     25     10       5     5     0     0     0  
    ```"
    msg.respond "```
    \n                            Target Found (Rage)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    60     40     15       5    20     0     0   100  
    \n   Neck          30    35     20     15       5     5     0     0     0  
    \n   Back          30    25     20     15       5     5     0     0     0  
    \n   Belly         40    45     20     15       5     5     0     0     0  
    \n   Tail          60    40     35     10       5    20     0     0     0  
    \n   Wings         30    30     20     15       5     5     0     0     0  
    \n   Legs          30    40     25     10       5     5     0     0     0
    ```"
      end
      command :Meraginasu_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/FrontierGen-Meraginasu_Render_003.png/revision/latest?cb=20140205154728"
    msg.respond "**Name:** Meraginasu / メラギナス
    **Title:** Black Drill Wyvern / 黒穿竜
    **Rank:** G-Rank
    **Weak to:** Light and Fire <:zfire:902602768525717534>
    **Ailments:** None
    **Elements:** Darkness
    **Weak Spots:** ```
    \n                              Normal/Searching
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    50     20     10       5    20     0     0   100  
    \n   Neck          20    20     10     10       5     5     0     0     0  
    \n   Back          15    15     10     10       5     5     0     0     0  
    \n   Belly         20    25     10     10       5     5     0     0     0  
    \n   Tail          50    30     25     10       5    20     0     0     0  
    \n   Wings         15    20     10     10       5     5     0     0     0  
    \n   Legs          15    25     20     10       5     5     0     0     0           
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Target Found																		
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    50     25     15       5    20     0     0   100  
    \n   Neck          25    25     15     15       5     5     0     0     0  
    \n   Back          20    20     15     15       5     5     0     0     0  
    \n   Belly         25    30     15     15       5     5     0     0     0  
    \n   Tail          50    35     30     10       5    20     0     0     0  
    \n   Wings         20    25     15     15       5     5     0     0     0  
    \n   Legs          20    30     20     10       5     5     0     0     0  
    ```"
    msg.respond "```
    \n                            Target Found (Rage)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          45    60     30     15       5    20     0     0   100  
    \n   Neck          30    30     15     15       5     5     0     0     0  
    \n   Back          25    25     15     15       5     5     0     0     0  
    \n   Belly         30    35     15     15       5     5     0     0     0  
    \n   Tail          60    45     35     10       5    20     0     0     0  
    \n   Wings         25    30     15     15       5     5     0     0     0  
    \n   Legs          25    35     20     10       5     5     0     0     0  
    ```"
      end
    end
end