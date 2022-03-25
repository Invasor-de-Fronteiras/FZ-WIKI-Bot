module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Khezu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/67/FrontierGen-Zenith_Khezu_Render_001.png/revision/latest?cb=20160909135221"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906344283882291210/zenith_khezu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Khezu / 辿異種フルフル
    **Title:** Charging Wyvern / 帯電飛竜
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Extreme Thunderblight <:zthunder:883120020312440852>
    **Elements:** Thunder <:zthunder:883120020312440852>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     25     20       5     0     5     5   150
    \n   Neck          35    20     35     30       5     0     5     5     0
    \n   Back          15    25     10     10       5     0     5     5     0
    \n   Belly         40    40     40     50       5     0     5     5     0
    \n   Tail          30    10     20     15       5     0     5     5     0
    \n   Wings         25    20     15     15       5     0     5     5     0
    \n   Legs          20    25     10     10       5     0     5     5     0
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