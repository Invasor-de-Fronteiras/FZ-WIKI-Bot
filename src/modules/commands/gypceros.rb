module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gypceros do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/a8/1stGen-Gypceros_Render_001.gif/revision/latest?cb=20131228011523"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gypceros / ゲリョス
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Poison <:zpoison:883122917976719451> and Stun <:stun:883125464397398106>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    80    100     50      20     0    10    20   100
    \n   Neck          50    25     50     30      10     0    10    10     0
    \n   Back          70    30     20     20      10     0    10    10     0
    \n   Belly         80    30     20     30      10     0    10    10     0
    \n   Tail          90    40     80     30      10     0    10    10     0
    \n   Wings         50    30     30     30      20     0    10    20     0
    \n   Legs          25    25     30     10      10     0    10    10     0
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
      command :Gypceros_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3c/FrontierGen-HC_Gypceros_Render_001.png/revision/latest?cb=20140906151333"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gypceros / ゲリョス
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** HR5
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Poison <:zpoison:883122917976719451> and Stun <:stun:883125464397398106>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     30      0       5     0     0    10   150
    \n   Neck          25    25     10     10       5     0     0     0     0
    \n   Back          40    30     20      0       5     0     0     0     0
    \n   Belly         30    25     20      0       5     0     0     0     0
    \n   Tail          45    35     40      0       5     0     0     0     0
    \n   Wings         30    20     30      0       5     0     0    10     0
    \n   Legs          20    20     20      0       5     0     0     0     0
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
      command :Gypceros_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/5b/MHF2-Gypceros_Render_001.png/revision/latest?cb=20150303002937"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906216706219835482/gypceros.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gypceros / ゲリョス
    **Title:** Strange Poison Bird / 毒怪鳥
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Poison <:zpoison:883122917976719451> and Stun <:stun:883125464397398106>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    60     70     50      20     0    10    20   100
    \n   Neck          50    30     35     30      10     0    10    10     0
    \n   Back          50    30     20     20      10     0    10    10     0
    \n   Belly         45    30     20     20      10     0    10    10     0
    \n   Tail          70    40     60     30      10     0    10    10     0
    \n   Wings         35    30     30     20      20     0    10    20     0
    \n   Legs          25    30     30     10      10     0    10    10     0
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