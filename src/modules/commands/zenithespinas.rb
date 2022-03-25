module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Espinas do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/dd/FrontierGen-Zenith_Espinas_Render_001.png/revision/latest?cb=20160909113709"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906338907086540810/zenith_espinas.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith_Espinas / 辿異種エスピナス
    **Title:** Thorn Wyvern / 棘竜
    **Rank:** Zenith
    **Weak to:** Ice <:zice:883119912283938816>
    **Ailments:** Extreme Poison <:zpoison:883122917976719451> and Paralysis <:zpara:883122888692076545>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    20     10      0      10     5    10    15   100
    \n   Neck          20    15     15      0      10     5    10    10     0
    \n   Back          10    10      5      0       5     5    10     5     0
    \n   Belly         15    25     25      0       5     5     5    30     0
    \n   Tail          20    10     15      0       5     5     5    20     0
    \n   Wings         10    10     10      0       5     5    10    10     0
    \n   Legs           5    10      5      0       5     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    35     25      0      10     5    15    15   100
    \n   Neck          20    15     15      0      10     5    10    10     0
    \n   Back          15    15      5      0       5     5    10    30     0
    \n   Belly         15    30     30      0       5     5    15    20     0
    \n   Tail          30    10     20      0       5     5     5    15     0
    \n   Wings         20    25     25      0       5     5    10    10     0
    \n   Legs          15    15     10      0       5     5     5    10     0
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