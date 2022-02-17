module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gore_Magala do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1e/MH4-Gore_Magala_Render_001.png/revision/latest?cb=20140120060906"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906211554524028958/goremagala.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gore Magala / ゴア・マガラ
    **Title:** Black Eclipse Wyvern / 黒蝕竜
    **Rank:** HR5-Exotic
    **Weak to:** Fire <:zfire:883120156916744312>, Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Frenzy Virus <:frenzy:883124230357680199>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          55    50     40     15       0    15    15     5   100
    \n   Body          25    25     25     10       0     5     5     5     0
    \n   Wingclaw      30    30     30     25       0    15    10     5     0
    \n   Forelegs      35    35     35     10       0     5     5     5     0
    \n   Hindlegs      32    32     25     10       0     5     5     5     0
    \n   Wings         20    26     20     15       0    10     5     0     0
    \n   Tail          45    45     40     10       0    10     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Frenzy
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          65    60     50     25       0    15    30     5   100
    \n   Body          25    25     25     10       0     5     5     5     0
    \n   Wingclaw      30    30     30     30       0    15    10     5     0
    \n   Forelegs      35    35     35     10       0     5     5     5     0
    \n   Hindlegs      32    32     25     10       0     5     5     5     0
    \n   Wings         20    26     20     15       0    10     5     0     0
    \n   Tail          45    45     40     10       0    10     5     5     0
    ```"
      end
      command :Gore_Magala_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e1/FrontierGen-True_Frenzy_Gore_Magala_Render_001.png/revision/latest?cb=20161021044840"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906211554524028958/goremagala.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gore Magala / ゴア・マガラ
    **Title:** Black Eclipse Wyvern / 黒蝕竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Fire <:zfire:883120156916744312>, Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:883119756528476161>
    **Ailments:** Frenzy Virus <:frenzy:883124230357680199>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          28    25     28     15       0    15    15     5   100
    \n   Body          19    19     17      5       0     5     5     5     0
    \n   Wingclaw      21    21     25     10       0    15    10     5     0
    \n   Forelegs      15    15     15      5       0     5     5     5     0
    \n   Hindlegs      12    12     12      5       0     5     5     5     0
    \n   Wings         20    20     18     15       0     5     5     0     0
    \n   Tail          25    17     28     10       0     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Frenzy
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    33     35     25       0    15    25     5   100
    \n   Body          19    19     17      5       0     5     5     5     0
    \n   Wingclaw      21    21     25     15       0    15    10     5     0
    \n   Forelegs      15    15     15      5       0     5     5     5     0
    \n   Hindlegs      12    12     12      5       0     5     5     5     0
    \n   Wings         20    20     18     15       0     5     5     0     0
    \n   Tail          25    17     28     10       0     5     5     5     0
    ```"
      end
    end
end