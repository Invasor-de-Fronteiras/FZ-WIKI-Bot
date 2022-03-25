module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Kuarusepusu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/20/FrontierGen-Kuarusepusu_Render_002.png/revision/latest?cb=20140831152606"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Kuarusepusu / クアルセプス
    **Title:** Crystal Wyvern / 晶竜
    **Rank:** HR1-4
    **Weak to:** Light and Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    45     25     20       5    10     0     5   100
    \n   Neck          25    15     20     10       5    10     0     5     0
    \n   Belly         50    40     15      0       5    30     0     5     0
    \n   Forelegs      40    30     20     10       5    10     0     5     0
    \n   Hindlegs      40    30     25     10       5    10     0     5     0
    \n   Back          25    35     35     15       5     0     0     5     0
    \n   Tail          15    25     20     15       5    10     0     5     0
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
      command :Kuarusepusu_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Kuarusepusu_Render_001.png/revision/latest?cb=20141118220620"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Kuarusepusu / クアルセプス
    **Title:** Crystal Wyvern / 晶竜
    **Rank:** HR5-Goushu
    **Weak to:** Light and Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     25     10       5     5     0     5   100
    \n   Neck          25    15     15      5       5     5     0     5     0
    \n   Belly         45    35     10      0       5    15     0     5     0
    \n   Forelegs      35    30     20      5       5     5     0     5     0
    \n   Hindlegs      35    30     20      5       5     5     0     5     0
    \n   Back          25    35     30     10       5     0     0     5     0
    \n   Tail          15    25     20     10       5     5     0     5     0
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
      command :Kuarusepusu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/01/Kuarusepusu.png/revision/latest?cb=20120523192041"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227552555782154/kuarusepusu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Kuarusepusu / クアルセプス
    **Title:** Crystal Wyvern / 晶竜
    **Rank:** G-Rank
    **Weak to:** Light and Fire <:zfire:883120156916744312>
    **Ailments:** Paralysis <:zpara:883122888692076545> and Stun <:stun:883125464397398106>
    **Elements:** Fire <:zfire:883120156916744312> and Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     25     25       5     5     0     5   100
    \n   Neck          25    15     15     10       5     5     0     5     0
    \n   Belly         45    35     10      0       5    30     0     5     0
    \n   Forelegs      30    25     20      5       5    10     0     5     0
    \n   Hindlegs      30    30     20      5       5    10     0     5     0
    \n   Back          25    30     35     15       5     0     0     5     0
    \n   Tail          15    25     20     20       5     5     0     5     0
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