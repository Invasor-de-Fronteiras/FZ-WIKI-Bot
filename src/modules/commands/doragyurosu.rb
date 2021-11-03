module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Doragyurosu do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/07/FrontierGen-Doragyurosu_Render_001.png/revision/latest?cb=20140903210832"
    msg.respond "**Name:** Doragyurosu / ドラギュロス (Doragyurosu)
    **Title:** Dark Thunder Wyvern / 冥雷竜
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:902602768525717534> and Water <:zwater:902635559967686756>
    **Ailments:** Paralysis <:zpara:902638465680814161> and Stun <:zstun:902639113948254238>
    **Elements:** Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     30     10       5     0     0     0   100  
    \n   Body          25    40     10     15       5     0     0     0     0  
    \n   Wings         45    15     20     10       5     0     0     0     0  
    \n   Wing Claws    30    40     50     10       5     0     0     0     0  
    \n   Legs          20    20     15     20       5     0     0     0     0  
    \n   Sub Tails     45    25     45     15       5     0     0     0     0  
    \n   Tail          50    30     30     15       5     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                  Rage									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    55     35     10       5     0     0     0   100  
    \n   Body          35    45     20     15       5     0     0     0     0  
    \n   Wings         50    20     30     10       5     0     0     0     0  
    \n   Wing Claws    35    45     55     10       5     0     0     0     0  
    \n   Legs          20    20     15     20       5     0     0     0     0  
    \n   Sub Tails     50    30     50     15       5     0     0     0     0  
    \n   Tail          55    35     40     15       5     0     0     0     0 
    ```"
      end
      command :Doragyurosu_HR do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/05/FrontierGen-Supremacy_Doragyurosu_Render_001.png/revision/latest?cb=20140821081442"
    msg.respond "**Name:** Doragyurosu / ドラギュロス (Doragyurosu)
    **Title:** Dark Thunder Wyvern / 冥雷竜
    **Rank:** HR5-Supremacy
    **Weak to:** Fire <:zfire:902602768525717534> and Water <:zwater:902635559967686756>
    **Ailments:** Paralysis <:zpara:902638465680814161> and Stun <:zstun:902639113948254238>
    **Elements:** Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    45     25      5       5     0     0     0   100  
    \n   Body          20    35     10     10       5     0     0     0     0  
    \n   Wings         40    10     15      5       5     0     0     0     0  
    \n   Wing Claws    25    35     40      5       5     0     0     0     0  
    \n   Legs          15    15     10     15       5     0     0     0     0  
    \n   Sub Tails     40    20     35     10       5     0     0     0     0  
    \n   Tail          45    25     25     10       5     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                  Rage									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    50     30      5       5     0     0     0   100  
    \n   Body          30    40     15     10       5     0     0     0     0  
    \n   Wings         45    15     20      5       5     0     0     0     0  
    \n   Wing Claws    30    40     45      5       5     0     0     0     0  
    \n   Legs          15    15     10     15       5     0     0     0     0  
    \n   Sub Tails     45    25     40     10       5     0     0     0     0  
    \n   Tail          50    30     30     10       5     0     0     0     0  
    ```"
    msg.respond "```
    \n                       After Ressurection (Supremacy)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    50     20     10       5     0     0     0   100  
    \n   Body          25    40     10     15       5     0     0     0     0  
    \n   Wings         45    15     20     10       5     0     0     0     0  
    \n   Wing Claws    30    40     40     10       5     0     0     0     0  
    \n   Legs          20    20     15     20       5     0     0     0     0  
    \n   Sub Tails     45    25     25     15       5     0     0     0     0  
    \n   Tail          50    30     20     15       5     0     0     0     0     
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                     Rage After Ressurection (Supremacy)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    55     25     10       5     0     0     0   100  
    \n   Body          35    45     10     15       5     0     0     0     0  
    \n   Wings         50    20     20     10       5     0     0     0     0  
    \n   Wing Claws    35    45     45     10       5     0     0     0     0  
    \n   Legs          20    20     15     20       5     0     0     0     0  
    \n   Sub Tails     50    30     30     15       5     0     0     0     0  
    \n   Tail          55    35     20     15       5     0     0     0     0   
    ```"
      end
      command :Doragyurosu_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f0/FrontierGen-HC_Doragyurosu_Render_001.png/revision/latest?cb=20140831213142"
    msg.respond "**Name:** Doragyurosu / ドラギュロス (Doragyurosu)
    **Title:** Dark Thunder Wyvern / 冥雷竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:902602768525717534> and Water <:zwater:902635559967686756>
    **Ailments:** Paralysis <:zpara:902638465680814161> and Stun <:zstun:902639113948254238>
    **Elements:** Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    45     25      5       5     0     0     0   100  
    \n   Body          20    35     10     10       5     0     0     0     0  
    \n   Wings         40    10     15      5       5     0     0     0     0  
    \n   Wing Claws    25    35     40      5       5     0     0     0     0  
    \n   Legs          15    15     10     15       5     0     0     0     0  
    \n   Sub Tails     40    20     35     10       5     0     0     0     0  
    \n   Tail          45    25     25     10       5     0     0     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                  Rage									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    50     30      5       5     0     0     0   100  
    \n   Body          30    40     15     10       5     0     0     0     0  
    \n   Wings         45    15     20      5       5     0     0     0     0  
    \n   Wing Claws    30    40     45      5       5     0     0     0     0  
    \n   Legs          15    15     10     15       5     0     0     0     0  
    \n   Sub Tails     45    25     40     10       5     0     0     0     0  
    \n   Tail          50    30     30     10       5     0     0     0     0   
    ```"
      end
    end
end