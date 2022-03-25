module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Unknown do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/87/FrontierGen-Unknown_%28Black_Flying_Wyvern%29_Render_001.png/revision/latest?cb=20140324133338"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906289374038200350/unknown.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Unknown / Ｕｎｋｎｏｗｎ
    **Title:** Black Flying Wyvern / 黒飛竜
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:883120128017965066>, Thunder <:zthunder:883120020312440852>, Ice <:zice:883119912283938816> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          60    40     40      0      10    10    10    10   100
    \n   Neck          50    30     50     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     70     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     50      0      10    10    10    10     0
    \n
    \n                                 Phase 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     40      0      10    10    10    10   100
    \n   Neck          50    30     40     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     80     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     40      0      10    10    10    10     0
    ```"
    msg.respond "```
    \n                                 Phase 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    40     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      15    15    15    15     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      15    15    15    15     0
    \n   Tail          40    30     25      0       5     5     5     5     0
    \n   Wings         25    20     25      0       5     5     5     5     0
    \n   Legs          45    40     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 3							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      10    10    10    10     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      10    10    10    10     0 
    \n   Tail          40    30     25      0       5     5     5     5     0 
    \n   Wings         35    20     25      0       5     5     5     5     0
    \n   Legs          35    35     25      0       5     5     5     5     0
    ```"
    msg.respond "```
    \n                                 Phase 4								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     25      0       0     0     0     0   100
    \n   Neck          50    30     30      5       5     5     5     5     0
    \n   Back          25    30     25      0       0     0     0     0     0
    \n   Belly         25    55     40      5       5     5     5     5     0
    \n   Tail          40    30     20      0       0     0     0     0     0
    \n   Wings         40    20     20      0       0     0     0     0     0
    \n   Legs          30    30     20      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 5							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     20      0       0     0     0     0   100
    \n   Neck          40    30     30      0       5     5     5     5     0
    \n   Back          25    30     20      0       0     0     0     0     0
    \n   Belly         25    55     35      0       5     5     5     5     0
    \n   Tail          55    30     15      0       0     0     0     0     0
    \n   Wings         25    20     15      0       0     0     0     0     0
    \n   Legs          30    30     15      0       0     0     0     0     0
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
      command :Unknown_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/90/FrontierGen-Unknown_%28Black_Flying_Wyvern%29_Render_002.png/revision/latest?cb=20150701171719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906289374038200350/unknown.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Unknown / Ｕｎｋｎｏｗｎ
    **Title:** Black Flying Wyvern / 黒飛竜
    **Rank:** HR5-Supremacy
    **Weak to:** Water <:zwater:883120128017965066>, Thunder <:zthunder:883120020312440852>, Ice <:zice:883119912283938816> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          60    40     40      0      10    10    10    10   100
    \n   Neck          50    30     50     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     70     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     50      0      10    10    10    10     0
    \n
    \n                                 Phase 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     40      0      10    10    10    10   100
    \n   Neck          50    30     40     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     80     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     40      0      10    10    10    10     0
    ```"
    msg.respond "```
    \n                                 Phase 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    40     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      15    15    15    15     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      15    15    15    15     0
    \n   Tail          40    30     25      0       5     5     5     5     0
    \n   Wings         25    20     25      0       5     5     5     5     0
    \n   Legs          45    40     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 3							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      10    10    10    10     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      10    10    10    10     0 
    \n   Tail          40    30     25      0       5     5     5     5     0 
    \n   Wings         35    20     25      0       5     5     5     5     0
    \n   Legs          35    35     25      0       5     5     5     5     0
    ```"
    msg.respond "```
    \n                                 Phase 4								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     25      0       0     0     0     0   100
    \n   Neck          50    30     30      5       5     5     5     5     0
    \n   Back          25    30     25      0       0     0     0     0     0
    \n   Belly         25    55     40      5       5     5     5     5     0
    \n   Tail          40    30     20      0       0     0     0     0     0
    \n   Wings         40    20     20      0       0     0     0     0     0
    \n   Legs          30    30     20      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 5							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     20      0       0     0     0     0   100
    \n   Neck          40    30     30      0       5     5     5     5     0
    \n   Back          25    30     20      0       0     0     0     0     0
    \n   Belly         25    55     35      0       5     5     5     5     0
    \n   Tail          55    30     15      0       0     0     0     0     0
    \n   Wings         25    20     15      0       0     0     0     0     0
    \n   Legs          30    30     15      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                            Phase 6 (Supremacy)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     20      0       0     0     0     0   100
    \n   Neck          40    30     30      0       5     5     5     5     0
    \n   Back          25    30     20      0       0     0     0     0     0
    \n   Belly         25    55     35      0       5     5     5     5     0
    \n   Tail          55    30     15      0       0     0     0     0     0
    \n   Wings         25    20     15      0       0     0     0     0     0
    \n   Legs          30    30     15      0       0     0     0     0     0
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
      command :Unknown_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/74/FrontierGen-Unknown_%28Black_Flying_Wyvern%29_Render_003.png/revision/latest?cb=20171202165712"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906289374038200350/unknown.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Unknown / Ｕｎｋｎｏｗｎ
    **Title:** Black Flying Wyvern / 黒飛竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>, Thunder <:zthunder:883120020312440852>, Ice <:zice:883119912283938816> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Poison <:zpoison:883122917976719451> and Defense Down <:defdown:883125247551893514>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          60    40     40      0      10    10    10    10   100
    \n   Neck          50    30     50     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     70     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     50      0      10    10    10    10     0
    \n
    \n                                 Phase 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    40     40      0      10    10    10    10   100
    \n   Neck          50    30     40     10      20    20    20    20     0
    \n   Back          25    30     30      0      10    10    10    10     0
    \n   Belly         55    55     80     10      20    20    20    20     0
    \n   Tail          40    30     25      0      10    10    10    10     0
    \n   Wings         25    20     25      0      10    10    10    10     0
    \n   Legs          45    40     40      0      10    10    10    10     0
    ```"
    msg.respond "```
    \n                                 Phase 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    40     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      15    15    15    15     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      15    15    15    15     0
    \n   Tail          40    30     25      0       5     5     5     5     0
    \n   Wings         25    20     25      0       5     5     5     5     0
    \n   Legs          45    40     30      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 3							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     30      0       5     5     5     5   100
    \n   Neck          50    30     40     10      10    10    10    10     0
    \n   Back          25    30     30      0       5     5     5     5     0
    \n   Belly         25    55     50     10      10    10    10    10     0 
    \n   Tail          40    30     25      0       5     5     5     5     0 
    \n   Wings         35    20     25      0       5     5     5     5     0
    \n   Legs          35    35     25      0       5     5     5     5     0
    ```"
    msg.respond "```
    \n                                 Phase 4								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     25      0       0     0     0     0   100
    \n   Neck          50    30     30      5       5     5     5     5     0
    \n   Back          25    30     25      0       0     0     0     0     0
    \n   Belly         25    55     40      5       5     5     5     5     0
    \n   Tail          40    30     20      0       0     0     0     0     0
    \n   Wings         40    20     20      0       0     0     0     0     0
    \n   Legs          30    30     20      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 5							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     20      0       0     0     0     0   100
    \n   Neck          40    30     30      0       5     5     5     5     0
    \n   Back          25    30     20      0       0     0     0     0     0
    \n   Belly         25    55     35      0       5     5     5     5     0
    \n   Tail          55    30     15      0       0     0     0     0     0
    \n   Wings         25    20     15      0       0     0     0     0     0
    \n   Legs          30    30     15      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                 Phase 6
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    55     20      0       0     0     0     0   100
    \n   Neck          40    30     30      0       5     5     5     5     0
    \n   Back          25    30     20      0       0     0     0     0     0
    \n   Belly         25    55     35      0       5     5     5     5     0
    \n   Tail          55    30     15      0       0     0     0     0     0
    \n   Wings         25    20     15      0       0     0     0     0     0
    \n   Legs          30    30     15      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Phase 7							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     20      0       0     0     0     0   100
    \n   Neck          35    20     30      0       5     5     5     5     0
    \n   Back          20    25     20      0       0     0     0     0     0
    \n   Belly         30    30     30      0       5     5     5     5     0
    \n   Tail          40    25     15      0       0     0     0     0     0
    \n   Wings         25    25     15      0       0     0     0     0     0
    \n   Legs          25    15     15      0       0     0     0     0     0
    ```"
    msg.respond "```
    \n                                 瘴気発生中
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    50     25      0       0     0     0     0   100
    \n   Neck          45    30     35      0       5     5     5     5     0
    \n   Back          30    35     25      0       0     0     0     0     0
    \n   Belly         40    50     35      0       5     5     5     5     0
    \n   Tail          50    35     20      0       0     0     0     0     0
    \n   Wings         35    35     20      0       0     0     0     0     0
    \n   Legs          50    50     20      0       0     0     0     0     0
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