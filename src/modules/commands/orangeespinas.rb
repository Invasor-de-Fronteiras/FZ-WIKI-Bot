module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Orange_Espinas do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/6c/FrontierGen-Espinas_Subspecies_Render_001.png/revision/latest?cb=20140906061556"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906242249665413190/orangeespinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Orange Espinas / エスピナス亜種
    **Title:** Brown Thorn Wyvern / 棘茶竜
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     40     10      30    10     0     5   100
    \n   Neck          20    20     25     10      15    10     0     5     0
    \n   Back          10    15     25      5      15    10     0     5     0
    \n   Belly         55    45     50      5      30     5     0     5     0
    \n   Tail          25    25     25      5      25     5     0     5     0
    \n   Wings         10    25     10      5      15    10     0     5     0
    \n   Legs          20    20     45      5       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    40     25     10      40    15     0     5   100
    \n   Neck          60    35     20     10      20    10     0     5     0
    \n   Back          50    40     15      5      35    10     0     5     0
    \n   Belly         80    50     40      5      45    15     0     5     0
    \n   Tail          35    30     20      5      30     5     0     5     0
    \n   Wings         40    35     20      5      20    10     0     5     0
    \n   Legs          20    20     35      5      10     5     0     5     0
    ```"
    msg.respond "```
    \n                               Charging							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    40     20     10      40    15     0     5   100  
    \n   Neck          60    35     15     10      20    10     0     5     0  
    \n   Back          50    40     10      5      35    10     0     5     0  
    \n   Belly         80    50     35      5      45    15     0     5     0  
    \n   Tail          35    30     15      5      30     5     0     5     0  
    \n   Wings         40    35     15      5      20    10     0     5     0  
    \n   Legs          20    20     30      5      10     5     0     5     0 
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Orange_Espinas_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/38/FrontierGen-HC_Espinas_Subspecies_Render_001_%28Edited%29.png/revision/latest?cb=20140113192403"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906242249665413190/orangeespinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Orange Espinas / エスピナス亜種
    **Title:** Brown Thorn Wyvern / 棘茶竜
    **Rank:** HR5
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    25     30     10      20     5     0     0   100
    \n   Neck          20    20     10      0       0     5     0     0     0
    \n   Back          10    15     25      5       0     5     0     5     0
    \n   Belly         45    35     40      5      20     5     0     0     0
    \n   Tail          25    20     30      5       5     5     0     5     0
    \n   Wings         10    15     10      0      10    10     0     5     0
    \n   Legs          20    20     40      0       0     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          55    45     30     10      20    10     0     0   100
    \n   Neck          45    35     10      0       5     5     0     0     0
    \n   Back          35    30     20      5       5     5     0     5     0
    \n   Belly         70    40     35      5      20     5     0     0     0
    \n   Tail          45    30     25      5       5     5     0     5     0
    \n   Wings         40    35     15      0      10    10     0     5     0
    \n   Legs          20    20     35      0       5     5     0     5     0
    ```"
    msg.respond "```
    \n                               Charging							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          55    45     20     10      20    10     0     0   100  
    \n   Neck          45    35     10      0       5     5     0     0     0  
    \n   Back          35    30     10      5       5     5     0     5     0  
    \n   Belly         70    40     30      5      20     5     0     0     0  
    \n   Tail          45    40     20      5       5     5     0     5     0  
    \n   Wings         40    35     15      0      10    10     0     5     0  
    \n   Legs          40    40     25      0       5     5     0     5     0 
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Orange_Espinas_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e0/FrontierGen-Espinas_Subspecies_Render_002.png/revision/latest?cb=20151208205830"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906242249665413190/orangeespinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Orange Espinas / エスピナス亜種
    **Title:** Brown Thorn Wyvern / 棘茶竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     35     10      25    10     0     5   100
    \n   Neck          20    20     25     10      10    10     0     5     0
    \n   Back          10    15     25      5      15    10     0     5     0
    \n   Belly         45    40     40      5      25     5     0     5     0
    \n   Tail          25    25     25      5      15     5     0     5     0
    \n   Wings         10    25     10      5      10    10     0     5     0
    \n   Legs          20    20     40      5       5     5     0     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     30     10      35    15     0     5   100
    \n   Neck          40    35     25     10      15    10     0     5     0
    \n   Back          25    30     20      5      25    10     0     5     0
    \n   Belly         55    40     35      5      40    15     0     5     0
    \n   Tail          35    25     25      5      20     5     0     5     0
    \n   Wings         30    30     25      5      15    10     0     5     0
    \n   Legs          20    20     30      5       5     5     0     5     0
    ```"
    msg.respond "```
    \n                               Charging							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    40     20     10      40    15     0     5   100  
    \n   Neck          60    35     15     10      20    10     0     5     0  
    \n   Back          50    40     10      5      35    10     0     5     0  
    \n   Belly         80    50     35      5      45    15     0     5     0  
    \n   Tail          35    30     15      5      30     5     0     5     0  
    \n   Wings         40    35     15      5      20    10     0     5     0  
    \n   Legs          20    20     30      5      10     5     0     5     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質()						
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     35     10      25    10     0     5   100  
    \n   Neck          20    20     25     10      10    10     0     5     0  
    \n   Back          10    15     25      5      15    10     0     5     0  
    \n   Belly         45    40     40      5      25     5     0     5     0  
    \n   Tail          25    25     25      5      15     5     0     5     0  
    \n   Wings         10    25     10      5      10    10     0     5     0  
    \n   Legs          20    15     40      5       5     5     0     5     0 
    ```"
    msg.respond "```
    \n                                 肉質()						
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    50     35     10      35    15     0     5   100  
    \n   Neck          35    30     25     10      15    10     0     5     0  
    \n   Back          25    30     20      5      25    10     0     5     0  
    \n   Belly         55    50     55      5      40    15     0     5     0  
    \n   Tail          35    25     25      5      20     5     0     5     0  
    \n   Wings         30    35     25      5      15    10     0     5     0  
    \n   Legs          15    10     30      5       5     5     0     5     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質()						
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          75    75     60     10      40    15     0     5   100  
    \n   Neck          65    60     55     10      20    10     0     5     0  
    \n   Back          50    55     50      5      35    10     0     5     0  
    \n   Belly         85    80     90      5      45    15     0     5     0  
    \n   Tail          60    55     50      5      30     5     0     5     0  
    \n   Wings         55    65     50      5      20    10     0     5     0  
    \n   Legs          45    40     60      5      10     5     0     5     0  
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
    end
end