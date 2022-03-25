module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :Elzelion do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/FrontierGen-Eruzerion_Render_001.png/revision/latest?cb=20170731142105"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906203764329943080/elzelion.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Eruzerion / エルゼリオン
    **Title:** Burning Zero Dragon / 灼零龍
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312> and Ice <:zice:883119912283938816>
    **Ailments:** Fireblight <:zfire:883120156916744312> and Iceblight <:zice:883119912283938816>
    **Elements:** Fire <:zfire:883120156916744312> and Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     40     15      10    10     0    15   100
    \n   Body          25    20     15      5       0     0     0     5     0
    \n   L.Foreleg     30    30     20      0      15     0     0    20     0
    \n   R.Foreleg     30    30     20     20       0    15     0     0     0
    \n   L.Hindleg     20    20     15      0      10     0     0    15     0
    \n   R.Hindleg     20    20     15     15       0    10     0     0     0
    \n   Tail          30    10     25     10       5     5     0    10     0
    \n ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     35     10       5     5     0    10   100
    \n   Body          20    15     15      5       0     0     0     5     0
    \n   L.Foreleg     25    25     20      0      10     0     0    15     0
    \n   R.Foreleg     25    25     20     15       0    10     0     0     0
    \n   L.Hindleg     15    15     15      0       5     0     0    10     0
    \n   R.Hindleg     15    15     15     10       0     5     0     0     0
    \n   Tail          30    10     25      5       0     0     0     5     0
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