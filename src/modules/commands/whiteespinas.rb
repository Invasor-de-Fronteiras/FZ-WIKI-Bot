module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :White_Espinas do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/91/FrontierGen-Espinas_Rare_Species_Render_001.png/revision/latest?cb=20140118104031"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294588082368542/whiteespinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Espinas / エスピナス希少種
    **Title:** White Thorn Wyvern / 棘白竜
    **Rank:** HR5
    **Weak to:** Sound and Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451>, Paralysis <:zpara:883122888692076545> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    25     30      0      30     5    10    10   100
    \n   Neck          20    10     15      0      20     5     5    10     0
    \n   Back          10    10     15      0      30     5    10    15     0
    \n   Belly         45    35     40      0       5     5    30     5     0
    \n   Tail          25    20     15      0       5     5    25     5     0
    \n   Wings         10    15     10      0      10     5    15     5     0
    \n   Legs          20    20     35      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    60     20      0      40     5    15    15   100
    \n   Neck          60    20     20      0      30     5     5    15     0
    \n   Back          50    40     60      0      35     5    10    25     0
    \n   Belly         50    40     20      0      15     5    35     5     0
    \n   Tail          40    20     15      0       5     5    40    10     0
    \n   Wings         35    30     15      0      10     5    25     5     0
    \n   Legs          30    25     25      0       5     5    10    10     0
    ```"
    msg.respond "```
    \n                               Charging							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          60    70     30      0      15     5    15    40    10  
    \n   Neck          70    30     30      0      15     5     5    30     0  
    \n   Back          40    50     70      0      25     5    10    35     0  
    \n   Belly         30    40     30      0      15     5    35    10     0  
    \n   Tail          40    20     25      0      20     5    40    10     0  
    \n   Wings         45    40     25      0      10     5    25    15     0  
    \n   Legs          30    35     35      0      15     5    10    10     0 
    ```"

end
      command :White_Espinas_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/aa/FrontierGen-HC_Espinas_Rare_Species_Render_001.png/revision/latest?cb=20140718113503"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294588082368542/whiteespinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Espinas / エスピナス希少種
    **Title:** White Thorn Wyvern / 棘白竜
    **Rank:** G-Rank
    **Weak to:** Sound and Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451>, Paralysis <:zpara:883122888692076545> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    25     25      0      30     5    10    10   100
    \n   Neck          20    10     15      0      20     5     5    10     0
    \n   Back          10    10     15      0      30     5    10    15     0
    \n   Belly         35    30     30      0       5     5    30     5     0
    \n   Tail          25    20     15      0       5     5    25     5     0
    \n   Wings         10    15     10      0      10     5    15     5     0
    \n   Legs          20    20     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    60     20      0      40     5    15    15   100
    \n   Neck          40    20     20      0      30     5     5    15     0
    \n   Back          30    30     60      0      35     5    10    25     0
    \n   Belly         35    40     15      0      15     5    35     5     0
    \n   Tail          40    20     15      0       5     5    40    10     0
    \n   Wings         25    25      5      0      10     5    25     5     0
    \n   Legs          30    25     25      0       5     5    10    10     0
    ```"
    msg.respond "```
    \n                               Charging							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    70     30      0      30     5    10    10   100  
    \n   Neck          60    30     30      0      20     5     5    10     0  
    \n   Back          30    45     60      0      30     5    10    15     0  
    \n   Belly         20    35     25      0       5     5    30     5     0  
    \n   Tail          40    20     25      0       5     5    25     5     0  
    \n   Wings         40    35     15      0      10     5    15     5     0  
    \n   Legs          30    30     30      0       5     5     5     5     0
    ```"

end
    end
end