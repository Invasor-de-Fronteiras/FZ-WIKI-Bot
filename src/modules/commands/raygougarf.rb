module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Ray_Gougarf do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-Ray_Gougarf_Render_001.png/revision/latest?cb=20140817173427"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906262843349946458/raygougarf.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Ray Gougarf / レイ・ゴウガルフ
    **Title:** Blue Fighting Beast / 青闘獣
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Magnet <:zmagnet:902638765477068882> and Stun <:zstun:902639113948254238>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     35     20       0     0     0    10   100
    \n   Forelegs      35    40     25     10       0     0     0     5     0
    \n   Hindlegs      40    35     20     15       0     0     0     5     0
    \n   Body          30    30     20     10       0     0     0     5     0
    \n   Tail          40    35     40     25       0     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    55     40     30       0     0     0    15   150
    \n   Forelegs      35    40     30     20       0     0     0    10     0
    \n   Hindlegs      40    35     25     15       0     0     0    10     0
    \n   Body          35    35     20     10       0     0     0    10     0
    \n   Tail          45    40     45     35       0     0     0    15     0
    ```"
      end
      command :Ray_Gougarf_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-Ray_Gougarf_Render_001.png/revision/latest?cb=20140817173427"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906262843349946458/raygougarf.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Ray Gougarf / レイ・ゴウガルフ
    **Title:** Blue Fighting Beast / 青闘獣
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:902602768525717534>
    **Ailments:** Magnet <:zmagnet:902638765477068882> and Stun <:zstun:902639113948254238>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    45     35     20       0     0     0    10   100
    \n   Forelegs      35    40     25     10       0     0     0     5     0
    \n   Hindlegs      40    35     20     15       0     0     0     5     0
    \n   Body          30    30     20     10       0     0     0     5     0
    \n   Tail          40    35     40     25       0     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          40    55     40     30       0     0     0    15   150
    \n   Forelegs      35    40     30     20       0     0     0    10     0
    \n   Hindlegs      40    35     25     15       0     0     0    10     0
    \n   Body          35    35     20     10       0     0     0    10     0
    \n   Tail          45    40     45     35       0     0     0    15     0
    ```"
      end
    end
end