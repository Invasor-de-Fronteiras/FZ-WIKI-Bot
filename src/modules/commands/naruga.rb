module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Nargacuga do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c1/2ndGen-Nargacuga_Render_001.png/revision/latest?cb=20150303084110"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906240355794575370/nargacuga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Nargacuga / ナルガクルガ
    **Title:** Swift Wyvern / 迅竜
    **Rank:** HR5-Exotic
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          42    42     45     20      10    25    15    15   100
    \n   Body          22    22     24      5       0     5     5     0     0
    \n  Wing Blades    18    10     18     25       5    25    15    10     0
    \n   Forelegs      30    30     22      5       5    10    10     5     0
    \n   Hindlegs      30    30     32     10       0    15     5     0     0
    \n   Tail          32    32     22      5       0    10    10     0     0
    \n   Tail Tip      20    20     25     25       5    30    10    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          48    46     50     20      10    30    15    15   100
    \n   Body          22    22     24      5       0     5     5     0     0
    \n  Wing Blades    18    10     18     25       5    25    15    10     0
    \n   Forelegs      30    30     22      5       5    10    10     5     0
    \n   Hindlegs      30    30     32     10       0    15     5     0     0
    \n   Tail          32    32     22      5       0    15    10     0     0
    \n   Tail Tip      20    20     25     25       5    30    10    10     0
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
      command :Nargacuga_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3b/FrontierGen-Nargacuga_Render_001.png/revision/latest?cb=20160415160532"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906240355794575370/nargacuga.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Nargacuga / ナルガクルガ
    **Title:** Swift Wyvern / 迅竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          36    35     39     20      10    25    15    15   100
    \n   Body          18    18     24      5       0     5     5     0     0
    \n  Wing Blades    16    10     16     25       5    25    15    10     0
    \n   Forelegs      24    24     18      5       5    10    10     5     0
    \n   Hindlegs      24    24     25     10       0    15     5     0     0
    \n   Tail          26    25     18      5       0    10    10     0     0
    \n   Tail Tip      18    18     22     25       5    30    10    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    38     42     20      10    30    15    15   100
    \n   Body          18    18     24      5       0     5     5     0     0
    \n  Wing Blades    16    10     16     25       5    25    15    10     0
    \n   Forelegs      24    24     18      5       5    10    10     5     0
    \n   Hindlegs      24    24     25     10       0    15     5     0     0
    \n   Tail          26    25     18      5       0    15    10     0     0
    \n   Tail Tip      18    18     22     25       5    30    10    10     0
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