module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Hyujikiki do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b3/FrontierGen-Zenith_Hyujikiki_Render_001.png/revision/latest?cb=20170424072622"
    msg.respond "**Name:** Zenith Hyujikiki / 辿異種ヒュジキキ
    **Title:** Needle Wyvern / 針纏竜
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Paralysis <:zpara:902638465680814161> and Bleeding <:zbleed:902638891067121705>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     35     30      15    25     0     0   100  
    \n   Body          25    35     20     20       5    15     0     0     0  
    \n   Forelegs      15    15     15     10       5    20     0     0     0  
    \n   Hindlegs      25    25     15     15      10    15     0     0     0  
    \n   Tail          35    20     25     20      10    10     0     0     0  
    \n   Back          25    25     25     20       5    10     0     0     0  
    \n   Tail Tip      45    20     30     25      10    15     0     0     0     
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                Guarding																		
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          10    10     10     40       0    15     0     0     0  
    \n   Body          10    10     10     40       0    15     0     0     0  
    \n   Forelegs      10    10     10     40       0    15     0     0     0  
    \n   Hindlegs      10    10     10     40       0    15     0     0     0  
    \n   Tail          10    10     10     40       0    15     0     0     0  
    \n   Back          10    10     10     40       0    15     0     0     0  
    \n   Tail Tip      10    10     10     40       0    15     0     0     0 
    ```"
      end
    end
end