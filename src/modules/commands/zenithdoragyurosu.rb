module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Doragyurosu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Zenith_Doragyurosu_Render_001.png/revision/latest?cb=20180202155908"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906335261334581298/zenith_doragyurosu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Doragyurosu / 辿異種ドラギュロス
    **Title:** Dark Thunder Wyvern / 冥雷竜
    **Rank:** Zenith
    **Weak to:** Fire <:zfire:883120156916744312> and Water <:zwater:883120128017965066>
    **Ailments:** Extreme Dragonblight <:zdragon:883119756528476161>
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          18    32     17      5       5     0     0     0   100
    \n   Body          15    22     10     10       5     0     0     0     0
    \n   Wings         23    12     10      5       5     0     0     0     0
    \n   Wing Claws    18    22     27      5       5     0     0     0     0
    \n   Legs          10    10     10     15       5     0     0     0     0
    \n   Sub Tails     18    12     22     10       5     0     0     0     0
    \n   Tail          28    17     17     10       5     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          22    35     20      5       5     0     0     0   100
    \n   Body          17    25     12     10       5     0     0     0     0
    \n   Wings         27    15     12      5       5     0     0     0     0
    \n   Wing Claws    22    25     30      5       5     0     0     0     0
    \n   Legs          12    12     12     15       5     0     0     0     0
    \n   Sub Tails     22    15     25     10       5     0     0     0     0
    \n   Tail          30    20     20     10       5     0     0     0     0
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