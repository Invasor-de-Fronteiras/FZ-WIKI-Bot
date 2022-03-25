module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Voljang do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cd/FrontierGen-Voljang_Render_001.png/revision/latest?cb=20160701073719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294032085434439/voljang.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Voljang / ヴォージャン
    **Title:** Crimson Lotus Lion / 紅蓮獅子
    **Rank:** HR5-Goushu
    **Weak to:** Ice <:zice:883119912283938816> and Water <:zwater:883120128017965066>
    **Ailments:** Fireblight <:zfire:883120156916744312>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     35      0      20    20     0    25   100
    \n   Forelegs      15    30     15      0      15    10     0    20     0
    \n   Hindlegs      30    25     25      0       0    15     0    10     0
    \n   Body          20    10     20      0      10    15     0    15     0
    \n   Tail          30    25     20      0      15    20     0    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    45     35      0      20    25     0    35   100
    \n   Forelegs      20    35     20      0      15    10     0    30     0
    \n   Hindlegs      30    30     30      0       0    15     0    10     0
    \n   Body          25    10     15      0      10    15     0    15     0
    \n   Tail          35    30     25      0      15    25     0    25     0
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
      command :Voljang_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cd/FrontierGen-Voljang_Render_001.png/revision/latest?cb=20160701073719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906294032085434439/voljang.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Voljang / ヴォージャン
    **Title:** Crimson Lotus Lion / 紅蓮獅子
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:883119912283938816> and Water <:zwater:883120128017965066>
    **Ailments:** Fireblight <:zfire:883120156916744312>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0      20    20     0    25   100
    \n   Forelegs      10    25     10      0      15    10     0    20     0
    \n   Hindlegs      25    20     20      0       0    15     0    10     0
    \n   Body          15    10     15      0      10    15     0    15     0
    \n   Tail          25    20     15      0      15    20     0    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     35      0      20    25     0    35   100
    \n   Forelegs      20    30     15      0      15    10     0    30     0
    \n   Hindlegs      25    25     25      0       0    15     0    10     0
    \n   Body          15    10     10      0      10    15     0    15     0
    \n   Tail          30    25     20      0      15    25     0    25     0
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