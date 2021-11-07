module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Rathalos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/46/MHF1-Rathalos_Render_001.png/revision/latest?cb=20201202211244"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259196717174814/rathalos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathalos / リオレウス (Rioreusu)
    **Title:** Fire Wyvern / 火竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:902635629471469638>, Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Stun <:zstun:902639113948254238> and Poison <:zpoison:902638513097408513>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    50     50      0      30    15    30    40   100  
    \n   Neck          45    45     40      0      20    10    20    30     0  
    \n   Back          25    30     40     15      20    15    20    30     0  
    \n   Belly         45    40     90      0      15    15    10    25     0  
    \n   Tail          30    30     30      0      10     5    20    20     0  
    \n   Wings         25    20     30      0      30    15    20    40     0  
    \n   Legs          45    50     40      0      10     5     5    20     0  
    ```"
      end
      command :Rathalos_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/71/FrontierGen-HC_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140115185525"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259652688355398/rathaloshr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathalos / リオレウス (Rioreusu)
    **Title:** Fire Wyvern / 火竜
    **Rank:** HR5
    **Weak to:** Ice <:zice:902635629471469638>, Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Stun <:zstun:902639113948254238> and Poison <:zpoison:902638513097408513>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     40      0       0     0    10     5   100  
    \n   Neck          45    20     20      0      15     0    10     5     0  
    \n   Back          25    20     50     10      20     0    15     0     0  
    \n   Belly         45    25     20      0      -5    15    30     0     0  
    \n   Tail          30    40     30      0      10     5     0     0     0  
    \n   Wings         30    20     25      0      10     0    -5     0     0  
    \n   Legs          45    30     40      0       0     0    -5     0     0  
    ```"
      end
      command :Rathalos_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/bc/Rathalos-2.png/revision/latest?cb=20091208203411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906259423931015178/rathalosg.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathalos / リオレウス (Rioreusu)
    **Title:** Fire Wyvern / 火竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:902635629471469638>, Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Stun <:zstun:902639113948254238> and Poison <:zpoison:902638513097408513>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    50     30      0      30    10    15    20   100  
    \n   Neck          30    25     20      0       5     5     5    15     0  
    \n   Back          15    20     15      0       5     5     5    15     0  
    \n   Belly         25    40     50      0      15     5    25    10     0  
    \n   Tail          40    20     35      0      20     5    15    50     0  
    \n   Wings         15    20     10      0      25     5    10    20     0  
    \n   Legs          30    35     25      0      10     5     5    10     0  
    ```"
      end
    end
end