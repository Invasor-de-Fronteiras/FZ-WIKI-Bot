module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Azure_Rathalos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3f/MHG-Azure_Rathalos_Render_002.png/revision/latest?cb=20141116105848"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904780748106641468/azurerathalos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Azure Rathalos / リオレウス亜種
    **Title:** Azure Fire Wyvern / 蒼火竜
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816>
    **Ailments:** Stun <:stun:883125464397398106> and Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          60    50     50      0      15    30    25    10   150  
    \n   Neck          45    45     40      0      10    15    20    10     0  
    \n   Back          20    25     30     10      15    20    20    10     0  
    \n   Belly         45    40     70      0      15    20    10    10     0  
    \n   Tail          25    25     25      0       5    10    20     5     0  
    \n   Wings         20    15     25      0      15    20    20    10     0  
    \n   Legs          45    40     55      0       5    10     5     5     0  
    ```"
      end
      command :Azure_Rathalos_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/df/FrontierGen-HC_Azure_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140115191049"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904781051187068928/azurerathaloshr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Azure Rathalos / リオレウス亜種
    **Title:** Azure Fire Wyvern / 蒼火竜
    **Rank:** HR5
    **Weak to:** Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816>
    **Ailments:** Stun <:stun:883125464397398106> and Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    50     30      0       5    30    25    10   150  
    \n   Neck          35    30     45      5      10    -5     0     5     0  
    \n   Back          25    20     25      0       0     0     5     0     0  
    \n   Belly         40    45     55      0       0    25     5     0     0  
    \n   Tail          30    35     20      5       5     0     5     5     0  
    \n   Wings         20    15     20      0       0     5    10     0     0  
    \n   Legs          50    40     50      0       0    10     5     0     0 
    ```"
      end
      command :Azure_Rathalos_G do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/75/MHF1-Azure_Rathalos_Render_001_%28Edited%29.png/revision/latest?cb=20140112114616"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904780748106641468/azurerathalos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Azure Rathalos / リオレウス亜種
    **Title:** Azure Fire Wyvern / 蒼火竜
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161> and Ice <:zice:883119912283938816>
    **Ailments:** Stun <:stun:883125464397398106> and Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          55    50     30      0      10    30    20     5   150  
    \n   Neck          30    35     20      0       5     5    10     5     0  
    \n   Back          15    30     15      0      10    10    10     5     0  
    \n   Belly         30    35     55      0      10    20     5     5     0  
    \n   Tail          25    15     25      0       5     5    15     5     0  
    \n   Wings         20    25     10      0      15    10    10     5     0  
    \n   Legs          35    30     35      0       5    10     5     5     0 
    ```"
      end
    end
end