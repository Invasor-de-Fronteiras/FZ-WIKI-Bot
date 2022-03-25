module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Midogaron do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/08/FrontierGen-Zenith_Midogaron_Render_001.png/revision/latest?cb=20170705201731"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906345042342473759/zenith_midogaron.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Midogaron / 辿異種ミドガロン
    **Title:** Explosion Wolf / 爆狼
    **Rank:** Zenith
    **Weak to:** Ice <:zice:883119912283938816> and Water <:zwater:883120128017965066>
    **Ailments:** Extreme Fireblight <:zfire:883120156916744312>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     30      0      20     5     0    20   100
    \n   Back          20    15     30      0      15     5     0    15     0
    \n   Body          15    20     10      0      10     5     0    10     0
    \n   Legs          25    25     25      0      20     5     0    15     0
    \n   Tail          30    20     20      0      10     5     0    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30      0      20     5     0    25   100
    \n   Back          25    20     35      0      15     5     0    15     0
    \n   Body          10    15      5      0      10     5     0    10     0
    \n   Legs          30    30     25      0      25     5     0    20     0
    \n   Tail          35    20     20      0      10     5     0    15     0
    ```"
    msg.respond "```
    \n                                Roaring									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    30      5      0      20     5     0    25   100
    \n   Back          25    20      5      0      15     5     0    15     0
    \n   Body          15    20      5      0      10     5     0    10     0
    \n   Legs          30    30      5      0      20     5     0    15     0
    \n   Tail          30    25      5      0      10     5     0    15     0
    ```"
    puts "MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) by #{event.author.username}"
      end
    end
end