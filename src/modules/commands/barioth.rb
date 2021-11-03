module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Barioth do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d8/3rdGen-Barioth_Render_001.png/revision/latest?cb=20150304014941"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Barioth / ベリオロス (Beriorosu)
    **Title:** Ice Tusk Wyvern / 氷牙竜
    **Rank:** HR5-Exotic
    **Weak to:** Fire <:zfire:902602768525717534> and Thunder <:zthunder:902635597305372752>
    **Ailments:** Iceblight <:zice:902635629471469638> and Snowman <:zsnowman:902639007761072178>
    **Elements:** Ice <:zice:902635629471469638>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          42    45     49     30      10    25    15     0   100  
    \n   Body          21    17     21      5       5     5    10     0     0  
    \n   Belly         31    17     28     10       0     5     5     0     0  
    \n   Wingspikes    17    21     17     30       5    25    10     0     0  
    \n   Forelegs      21    21     21     15       0    10     5     0     0  
    \n   Hindlegs      24    24     24     10       5     5     0     0     0  
    \n   Tail          28    28     21     15       0    10     5     0     0    
    ```"
      end
      command :Barioth_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3a/FrontierGen-Barioth_Render_001.png/revision/latest?cb=20151208190134"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Barioth / ベリオロス (Beriorosu)
    **Title:** Ice Tusk Wyvern / 氷牙竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Fire <:zfire:902602768525717534> and Thunder <:zthunder:902635597305372752>
    **Ailments:** Iceblight <:zice:902635629471469638> and Snowman <:zsnowman:902639007761072178>
    **Elements:** Ice <:zice:902635629471469638>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          42    45     49     30      10    25    15     0   100  
    \n   Body          21    17     21      5       5     5    10     0     0  
    \n   Belly         31    17     28     10       0     5     5     0     0  
    \n   Wingspikes    17    21     17     30       5    25    10     0     0  
    \n   Forelegs      21    21     21     15       0    10     5     0     0  
    \n   Hindlegs      24    24     24     10       5     5     0     0     0  
    \n   Tail          28    28     21     15       0    10     5     0     0    
    ```"
      end
    end
end