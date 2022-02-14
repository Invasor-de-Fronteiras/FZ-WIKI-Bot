module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Duremudira do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904439625915981884/maxresdefault-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906235521326518302/duremudiramusou.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Arrogant Duremudira / 極み傲るドゥレムディラ
    **Title:** Guardian of Sky Corridor / 天廊の番人
    **Rank:** Musou
    **Weak to:** Dragon <:zdragon:902635658819018783> and Fire <:zfire:883120156916744312>
    **Ailments:** Corrupted Poison <:durepoison:883123342914236446>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     30     10       5     0    20    25   100
    \n   Belly         10    15     10     10       5     0     5     5     0
    \n   Back          15    10     15     10       5     0     5     5     0
    \n   Tail          30    25     25     10       5     0    15    15     0
    \n   Forelegs      15    20     10     10       5     0    10     5     0
    \n   Hindlegs      15    15     10     10       5     0    10     5     0
    \n   Wings         25    20     15     10       5     0    15    20     0
    ```"
      end
    end
end