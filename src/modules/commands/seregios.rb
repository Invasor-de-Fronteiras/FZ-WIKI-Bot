module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Seregios do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/24/MH4U-Seregios_Render_001.png/revision/latest?cb=20140906113402"
    msg.respond "**Name:** Seregios / セルレギオス(Seruregiosu)
    **Title:** Thousand Blade Wyvern / 千刃竜
    **Rank:** HR5-Exotic
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Bleeding <:zbleed:902638891067121705>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          28    35     30      0      10    25     5    15   100  
    \n   Back          25    20     20     15      10    15     5    15     0  
    \n   Belly         30    35     25      0      10    20     5    15     0  
    \n   Forelegs      19    19     15      0      10    15     5    10     0  
    \n   Wings         26    26     26      0      10    15     5    10     0  
    \n   Hindlegs      35    30     30      0       5    20     5    15     0  
    \n   Tail          30    25     20      0       5    10     5     5     0        
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          28    35     30      0      10    25     5    15   100  
    \n   Back          25    20     20     15      10    15     5    15     0  
    \n   Belly         30    35     25      0      10    20     5    15     0  
    \n   Forelegs      24    24     24      0      10    15     5    10     0  
    \n   Wings         26    26     26      0      10    15     5    10     0  
    \n   Hindlegs      35    30     30      0       5    20     5    15     0  
    \n   Tail          30    25     20      0       5    10     5     5     0
    ```"
      end
      command :Seregios_G do |msg|
        msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/22/FrontierGen-Seregios_Render_001.png/revision/latest?cb=20180330122417"
    msg.respond "**Name:** Seregios / セルレギオス(Seruregiosu)
    **Title:** Thousand Blade Wyvern / 千刃竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Thunder <:zthunder:902635597305372752> and Ice <:zice:902635629471469638>
    **Ailments:** Bleeding <:zbleed:902638891067121705>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    35     25      0      10    20     5    15   100  
    \n   Back          15    15     20     10       5    10     5    10     0  
    \n   Belly         20    30     25      0      10    15     5    15     0  
    \n   Forelegs      15    15     15      0       5    10     5    10     0  
    \n   Wings         22    22     22      0       5    10     5    10     0  
    \n   Hindlegs      35    30     30      0       5    15     5     5     0  
    \n   Tail          25    15     15      0       5    10     5     5     0        
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    35     25      0      10    20     5    15   100  
    \n   Back          15    15     20     10       5    10     5    10     0  
    \n   Belly         20    30     25      0      10    15     5    15     0  
    \n   Forelegs      20    20     20      0       5    10     5    10     0  
    \n   Wings         22    22     22      0       5    10     5    10     0  
    \n   Hindlegs      35    30     30      0       5    15     5     5     0  
    \n   Tail          25    15     15      0       5    10     5     5     0  
    ```"
      end
    end
end