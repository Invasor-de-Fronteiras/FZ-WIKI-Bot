module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Duremudira do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/13/FrontierGen-Duremudira_Render_001.png/revision/latest?cb=20150710093248"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906202147002138724/duremudirafirstdistrict.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Duremudira / ドゥレムディラ
    **Title:** Guardian of Sky Corridor / 天廊の番人
    **Rank:** Road and Tower
    **Weak to:** Dragon <:zdragon:902635658819018783> and Fire <:zfire:902602768525717534>
    **Ailments:** Frostbite <:zfrost:902638810679087104> and Corrupted Poison <:zdurepoison:902638577668722708>
    **Elements:** Ice <:zice:902635629471469638>
    **Weak Spots:** ```
    \n                            First District (一区)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     35     15       5     5    15     0   100
    \n   Belly         20    20     20     15       5     5    15     0     0
    \n   Back          20    20     20     15       5     5    15     0     0
    \n   Tail          35    25     35     15       5     5    15     0     0
    \n   Forelegs      25    30     15     10       5     5    15     0     0
    \n   Hindlegs      25    25     15     10       5     5    15     0     0
    \n   Wings         35    30     15     10       5     5    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                            Second District (二区)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     35     15       5     5    15     0   100
    \n   Belly         20    20     20     15       5     5    10     0     0
    \n   Back          20    20     20     15       5     5    10     0     0
    \n   Tail          35    25     35     15       5     5    10     0     0
    \n   Forelegs      25    30     15     10       5     5    15     0     0
    \n   Hindlegs      25    25     15     10       5     5    10     0     0
    \n   Wings         35    30     15     10       5     5    15     0     0
    ```"
      end
    end
end