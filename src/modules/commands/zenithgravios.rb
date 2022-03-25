module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Gravios do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/83/FrontierGen-Zenith_Gravios_Render_001.png/revision/latest?cb=20180909095416"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906341458028662864/zenith_gravios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Gravios / 辿異種グラビモス
    **Title:** Armor Wyvern / 鎧竜
    **Rank:** Zenith
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Extreme Fireblight <:zfire:883120156916744312>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      0      20     0    20    25   100
    \n   Neck          30    10     15      0      10     0     5     5     0
    \n   Back          10    15     15      0      10     0    10     5     0
    \n   Belly         20    25     10      0      10     0    10     5     0
    \n   Tail          30    15     20      0      10     0     5     5     0
    \n   Wings         20    15     10      0      10     0    10     5     0
    \n   Legs          15    15     10      0       5     0    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                           Broken Chest Stage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      0      30     0    20    25   100
    \n   Neck          30    10     15      0      10     0     5     5     0
    \n   Back          15    20     20      0      25     0    15    10     0
    \n   Belly         25    30     15      0      25     0    15    10     0
    \n   Tail          30    15     20      0      10     0     5     5     0
    \n   Wings         20    20     10      0      10     0    10     5     0
    \n   Legs          15    15     10      0       5     0    10     5     0
    ```"
    msg.respond "```
    \n                           Broken Chest Stage 2
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    35     30      0      30     0    20    25   100  
    \n   Neck          30    10     15      0      10     0     5     5     0  
    \n   Back          30    40     20      0      25     0    15    10     0  
    \n   Belly         25    30     15      0      25     0    15    10     0  
    \n   Tail          30    15     20      0      10     0     5     5     0  
    \n   Wings         20    20     10      0      10     0    10     5     0  
    \n   Legs          15    15     10      0       5     0    10     5     0          
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Broken Chest Stage 3
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          20    35     30      0      30     0    20    25   100  
    \n   Neck          30    10     15      0      10     0     5     5     0  
    \n   Back          15    30     15      0      10     0    10     5     0  
    \n   Belly         60    50     30      0      30     0    25    15     0  
    \n   Tail          30    15     25      0      10     0     5     5     0  
    \n   Wings         20    20     20      0      10     0    10     5     0  
    \n   Legs          15    15     10      0       5     0    10     5     0       
    ```"

      end
    end
end