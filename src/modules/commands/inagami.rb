module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Inagami do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/01/FrontierGen-Inagami_Render_001.png/revision/latest?cb=20140718120741"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219688550359120/inagami.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Inagami / イナガミ
    **Title:** Javon Dragon / 雅翁龍
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     50     35       0    15    15     0   100
    \n   Body          15    25     10     10       0     5    10     0     0
    \n   R.Forelegs    30    30     25     30       0    15     5     0     0
    \n   L.Forelegs    30    30     25     30       0    15     5     0     0
    \n   R.Hindlegs    25    30     25     30       0    15     5     0     0
    \n   L.Hindlegs    25    30     25     30       0    15     5     0     0
    \n   Tail          55    45     55     40       0    20    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Armoured
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30     10       0     5     5     0   200
    \n   Body          15    20     10     10       0     5    10     0     0
    \n   R.Forelegs    20    20     20      5       0     0     0     0     0
    \n   L.Forelegs    20    20     20      5       0     0     0     0     0
    \n   R.Hindlegs    20    20     20      5       0     0     0     0     0
    \n   L.Hindlegs    20    20     20      5       0     0     0     0     0
    \n   Tail          35    30     35     15       0    10     5     0     0
    ```"
      end
      command :Inagami_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/ba/FrontierGen-Inagami_Render_003.png/revision/latest?cb=20140726105312"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906219688550359120/inagami.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Inagami / イナガミ
    **Title:** Javon Dragon / 雅翁龍
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          45    55     50     35       0    15    15     0   100
    \n   Body          15    25     10     10       0     5    10     0     0
    \n   R.Forelegs    30    30     25     30       0    15     5     0     0
    \n   L.Forelegs    30    30     25     30       0    15     5     0     0
    \n   R.Hindlegs    25    30     25     30       0    15     5     0     0
    \n   L.Hindlegs    25    30     25     30       0    15     5     0     0
    \n   Tail          55    45     55     40       0    20    15     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Armoured
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30     10       0     5     5     0   200
    \n   Body          15    20     10     10       0     5    10     0     0
    \n   R.Forelegs    20    20     20      5       0     0     0     0     0
    \n   L.Forelegs    20    20     20      5       0     0     0     0     0
    \n   R.Hindlegs    20    20     20      5       0     0     0     0     0
    \n   L.Hindlegs    20    20     20      5       0     0     0     0     0
    \n   Tail          35    30     35     15       0    10     5     0     0
    ```"
      end
    end
end