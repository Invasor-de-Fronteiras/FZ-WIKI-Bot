module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Uragaan do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b9/3rdGen-Uragaan_Render_001.png/revision/latest?cb=20150304044409"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290092488917042/uragaan.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Uragaan / ウラガンキン
    **Title:** Burst Hammer Wyvern / 爆鎚竜
    **Rank:** HR5-Exotic
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Fireblight <:zfire:883120156916744312> and Sleep <:zsleep:883122848888143892>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          17    18     10      0      40     5    30    20   100
    \n   Neck          23    27     23      0      20     0    15    10     0
    \n   Back          20    22     10      0      15     0    15    10     0
    \n   Belly         50    41     41      0      30     5    30    15     0
    \n   Arms/Legs     20    27     17      0      15     0    15    10     0
    \n   Tail          32    27     23      0      25     0    20    10     0
    \n   Tail Tip      20    22     10      0      35     5    25    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Head Broken
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    45     32      0      20    15    35    30   100
    \n   Neck          23    27     23      0      20     0    15    10     0
    \n   Back          20    22     10      0      15     0    15    10     0
    \n   Belly         50    41     41      0      30     5    30    15     0
    \n   Arms/Legs     20    27     17      0      15     0    15    10     0
    \n   Tail          32    27     23      0      25     0    20    10     0
    \n   Tail Tip      20    22     10      0      35     5    25    15     0
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
      command :Uragaan_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3d/FrontierGen-Uragaan_Render_001.png/revision/latest?cb=20160122150906"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906290092488917042/uragaan.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Uragaan / ウラガンキン (Uragankin)
    **Title:** Burst Hammer Wyvern / 爆鎚竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Fireblight <:zfire:883120156916744312> and Sleep <:zsleep:883122848888143892>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          13    14     10      0      40     5    30    20   100
    \n   Neck          18    24     21      0      20     0    15    10     0
    \n   Back          19    23     10      0      15     0    15    10     0
    \n   Belly         41    35     35      0      30     5    30    15     0
    \n   Arms/Legs     18    24     17      0      15     0    15    10     0
    \n   Tail          25    24     21      0      25     0    20    10     0
    \n   Tail Tip      15    17     10      0      35     5    25    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Head Broken
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          44    39     32      0      20    15    35    30   100
    \n   Neck          18    24     21      0      20     0    15    10     0
    \n   Back          19    23     10      0      15     0    15    10     0
    \n   Belly         44    35     35      0      30     5    30    15     0
    \n   Arms/Legs     18    24     17      0      15     0    15    10     0
    \n   Tail          25    24     21      0      25     0    20    10     0
    \n   Tail Tip      15    17     10      0      35     5    25    15     0
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