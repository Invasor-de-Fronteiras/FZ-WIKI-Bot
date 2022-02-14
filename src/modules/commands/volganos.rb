module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Volganos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/2ndGen-Lavasioth_Render_001.png/revision/latest?cb=20150303083223"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292397137346580/lavasioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Volganos / Lavasioth / ヴォルガノス
    **Title:** Lava Wyvern / 溶岩竜
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     30      0      20     5     5    15   200
    \n   Neck          35    35     20      0      25    15     5    10     0
    \n   Back          20    45     30      0      20     5     5     5     0
    \n   Belly         40    35     30      0      30    15     5    15     0
    \n   Tail          40    30     25      0      20    15     5    10     0
    \n   Wings         25    40     25      0      20    10     5    10     0
    \n   Legs          20    40     20      0      10     5     5     5     0
    ```"
      end
      command :Volganos_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2c/FrontierGen-HC_Lavasioth_Render_001_%28Edited%29.png/revision/latest?cb=20140119100411"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292649374416966/lavasiothhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Volganos / Lavasioth / ヴォルガノス
    **Title:** Lava Wyvern / 溶岩竜
    **Rank:** HR5
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     50     -5      10     0    15     0   200
    \n   Neck          45    35     20     10       5     0     0     0     0
    \n   Back          20    30     30      0      10     0     0     0     0
    \n   Belly         20    35     10      0      15     5    -5     5     0
    \n   Tail          20    30     10      0      10     5     0     5     0
    \n   Wings         25    35     10      0      10    15     0     5     0
    \n   Legs          20    35     25      0       5     0    -5    15     0
    ```"
      end
      command :Volganos_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fc/FrontierGen-Lavasioth_Render_001.png/revision/latest?cb=20140906062818"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906292397137346580/lavasioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Volganos / Lavasioth / ヴォルガノス
    **Title:** Lava Wyvern / 溶岩竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066>
    **Ailments:** None
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     25      0      20     5     5    15   200
    \n   Neck          20    20     20      0      25    15     5    10     0
    \n   Back          20    45     20      0      20     5     5     5     0
    \n   Belly         30    35     20      0      30    15     5    15     0
    \n   Tail          40    30     25      0      20    15     5    10     0
    \n   Wings         40    40     35      0      20    10     5    10     0
    \n   Legs          25    25     35      0      10     5     5     5     0
    ```"
      end
    end
end