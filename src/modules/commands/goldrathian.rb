module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gold_Rathian do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1f/MHF1-Gold_Rathian_Render_001.png/revision/latest?cb=20140112101913"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906209962739519508/goldrathian.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gold Rathian / リオレイア希少種
    **Title:** Gold Fire Wyvern / 金火竜
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:883120020312440852> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    80     40      0      15    30     0     5   150
    \n   Neck          35    50     40      0      10    20     0     5     0
    \n   Back          20    25     40      5      10    20     0     5     0
    \n   Belly         35    45     20      0       5    15     0     5     0
    \n   Tail          25    25     60      0       5    10     0     5     0
    \n   Wings         80    20     20      0      10    30     0     5     0
    \n   Legs          25    40     50      0       5    10     0     5     0
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
      command :Gold_Rathian_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-HC_Gold_Rathian_Render_001_%28Edited%29.png/revision/latest?cb=20140119100124"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906210433420120124/goldrathianhr5_g.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gold Rathian / リオレイア希少種
    **Title:** Gold Fire Wyvern / 金火竜
    **Rank:** HR5
    **Weak to:** Thunder <:zthunder:883120020312440852> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    60     30     15       0     5     0     5    50
    \n   Neck          25    50     20     10       0     5     0    15     0
    \n   Back          20    25     30     10       0     5     0    15     0
    \n   Belly         15    35     20      5       0     5     0    10     0
    \n   Tail          45    45     50      5       0     5     0    35     0
    \n   Wings         60    20     20     10       0     5     0     5     0
    \n   Legs          25    30     30      5       0     5     0    25     0
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
      command :Gold_Rathian_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-HC_Gold_Rathian_Render_002.png/revision/latest?cb=20140817141831"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906210831426027620/goldrathiang.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gold Rathian / リオレイア希少種
    **Title:** Gold Fire Wyvern / 金火竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Water <:zwater:883120128017965066>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    60     40      0      15    35     0     5   150
    \n   Neck          35    50     40      0      10    20     0     5     0
    \n   Back          20    25     40      5      10    20     0     5     0
    \n   Belly         35    45     20      0       5    15     0     5     0
    \n   Tail          45    45     50      5       0     5     0    35     0
    \n   Wings         60    20     20      0      10    35     0     5     0
    \n   Legs          25    40     45      0       5    10     0     5     0
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