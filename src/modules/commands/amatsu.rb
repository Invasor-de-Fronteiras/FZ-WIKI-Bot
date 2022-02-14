module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Amatsu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3e/MHP3-Amatsu_Render_001.png/revision/latest?cb=20140513014804"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904524368573517864/amatsu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Amatsu / アマツマガツチ
    **Title:** Storm Dragon / 嵐龍
    **Rank:** HR5-Exotic
    **Weak to:** Dragon<:zdragon:902635658819018783> and Fire<:zfire:883120156916744312>
    **Ailments:** Waterblight<:zwater:883120128017965066> and Dragonblight<:zdragon:902635658819018783>
    **Elements:** Water<:zwater:883120128017965066> and Dragon<:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     38     25       0    15    35    10   100
    \n   Neck          28    24     12     15       0     0     5     5     0
    \n   Back          24    20     12     15       0     0    10     5     0
    \n   Belly         34    35     24     20       0    10    20     5     0
    \n   Forelegs      27    30     27     20       0    10    20     5     0
    \n   Hindlegs      20    26     10     15       0     0    20     5     0
    \n   Tail          37    24     12     20       0     0    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Shell Broken
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    50     43     25       0    15    35    10   100
    \n   Neck          28    24     12     15       0     0     5     5     0
    \n   Back          24    20     12     15       0     0    10     5     0
    \n   Belly         34    35     24     20       0    10    20     5     0
    \n   Forelegs      27    30     27     20       0    10    20     5     0
    \n   Hindlegs      20    26     10     15       0     0    20     5     0
    \n   Tail          37    24     12     20       0     0    10     5     0
    ```"
      end
      command :Amatsu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/35/FrontierGen-Amatsu_Render_001.png/revision/latest?cb=20171013102238"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904524938369728555/amatsug.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Amatsu / アマツマガツチ
    **Title:** Storm Dragon / 嵐龍
    **Rank:** G-Rank-Exotic
    **Weak to:** Dragon<:zdragon:902635658819018783> and Fire<:zfire:883120156916744312>
    **Ailments:** Waterblight<:zwater:883120128017965066> and Dragonblight<:zdragon:902635658819018783>
    **Elements:** Water<:zwater:883120128017965066> and Dragon<:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          31    35     25     20       0    10    25    10   100
    \n   Neck          22    18     15     15       0     0     5     5     0
    \n   Back          18    15     15     15       0     0    10     5     0
    \n   Belly         27    28     20     20       0    10    15     5     0
    \n   Forelegs      24    24     20     15       0    10    15     5     0
    \n   Hindlegs      15    18     35     10       0     0    10     5     0
    \n   Tail          21    18     20     15       0     0    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Shell Broken
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          36    40     25     20       0    10    25    10   100
    \n   Neck          22    18     15     15       0     0     5     5     0
    \n   Back          18    15     15     15       0     0    10     5     0
    \n   Belly         27    28     20     20       0    10    15     5     0
    \n   Forelegs      24    24     20     15       0    10    15     5     0
    \n   Hindlegs      15    18     35     10       0     0    10     5     0
    \n   Tail          21    18     20     15       0     0    10     5     0
    ```"
      end
    end
end