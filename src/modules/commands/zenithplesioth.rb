module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Plesioth do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0d/FrontierGen-Zenith_Plesioth_Render_001.png/revision/latest?cb=20170705201823"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906345880259555388/zenith_plesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Plesioth / 辿異種ガノトトス
    **Title:** Water Wyvern / 水竜
    **Rank:** Zenith
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Extreme Waterblight <:zwater:883120128017965066>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     25     15       0    15     5     5   100
    \n   Neck          35    30     30     20       0    20     5     5     0
    \n   Back          20    15     15     10       0    10     5     5     0
    \n   Belly         30    25     35     20       0    20     5     5     0
    \n   Tail          30    20     25     15       0    15     5     5     0
    \n   Wings         25    25     30     15       0    15     5     5     0
    \n   Legs          25    20     30      5       0     5     0     0     0
        
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