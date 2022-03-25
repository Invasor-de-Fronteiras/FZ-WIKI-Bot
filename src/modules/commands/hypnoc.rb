module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Hypnoc do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/16/2ndGen-Hypnocatrice_Render_001.png/revision/latest?cb=20150303081918"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218323732205588/hypnoc.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Hypnocatrice / ヒプノック
    **Title:** Sleep Bird / 眠鳥
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    60     50     10       5    10     5    10   100
    \n   Neck          50    40     40     10      10    10     5    15     0
    \n   Back          25    30     30     15       5     5     5     5     0
    \n   Belly         60    55     90     25       5    10     5     5     0
    \n   Tail          30    30     25     10       5    15     5     5     0
    \n   Wings         25    20     25     15      10    20     5    10     0
    \n   Legs          45    40     50      5       5     5     5     5     0
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
      command :Hypnoc_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3f/FrontierGen-HC_Hypnocatrice_Render_001_%28Edited%29.png/revision/latest?cb=20140119100156"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218638841905152/hypnochr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Hypnocatrice / ヒプノック
    **Title:** Sleep Bird / 眠鳥
    **Rank:** HR5
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     70      0       0     0     0    25   100
    \n   Neck          25    55     30     25      15     0     0     0     0
    \n   Back          70    35     50      5       0    20     5     0     0
    \n   Belly         60    20     30      5       0    10     0     0     0
    \n   Tail          35    35     30     10       5    15    15     0     0
    \n   Wings         30    25     30     10      10    15     0    10     0
    \n   Legs          55    60     55      5       5     5     0     5     0
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
      command :Hypnoc_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ce/FrontierGen-Hypnocatrice_Render_002.png/revision/latest?cb=20140906071607"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906218323732205588/hypnoc.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Hypnocatrice / ヒプノック
    **Title:** Sleep Bird / 眠鳥
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    45     40     10       5    10     5    10   100
    \n   Neck          40    30     35     10      10    10     5    15     0
    \n   Back          20    25     20     15       5     5     5     5     0
    \n   Belly         45    45     45     25       5    10     5     5     0
    \n   Tail          25    25     25     10       5    15     5     5     0
    \n   Wings         20    15     15     15      10    20     5    10     0
    \n   Legs          25    30     30      5       5     5     5     5     0
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