module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Shagaru do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/be/MH4-Shagaru_Magala_Render_001.png/revision/latest?cb=20150303004807"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906271130577432576/shagarumagala.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Shagaru Magala / シャガルマガラ
    **Title:** Heavenly Revolving / 天廻龍
    **Rank:** HR5-Exotic
    **Weak to:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Ailments:** Frenzy Virus <:frenzy:883124230357680199>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    45     35     25       0    15    30     5   100
    \n   Body          25    25     25     10       0     5    10     5     0
    \n   Wingclaw      30    30     30     25       0    15    30     5     0
    \n   Forelegs      35    35     35     10       0     5    10     5     0
    \n   Hindlegs      32    32     25     10       0     5    10     5     0
    \n   Wings         20    26     20     15       0    10    20     0     0
    \n   Tail          35    35     30     10       0    10    15     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Frenzy
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          55    50     40     30       0    15    30     5   100
    \n   Body          25    25     25     10       0     5    10     5     0
    \n   Wingclaw      30    30     30     30       0    15    30     5     0
    \n   Forelegs      35    35     35     10       0     5    10     5     0
    \n   Hindlegs      32    32     25     10       0     5    10     5     0
    \n   Wings         20    26     20     15       0    10    20     0     0
    \n   Tail          35    35     30     10       0    10    15     5     0
    ```"

end
      command :Shagaru_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e6/FrontierGen-Shagaru_Magala_%28True_Frenzy_Mode%29_Render_001.png/revision/latest?cb=20170407121850"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906273216266399795/shagarumagalag.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Shagaru Magala / シャガルマガラ
    **Title:** Heavenly Revolving / 天廻龍
    **Rank:** G-Rank-Exotic
    **Weak to:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Ailments:** Frenzy Virus <:frenzy:883124230357680199>
    **Elements:** None
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          28    25     28     15       0    15    20     5   100
    \n   Body          19    19     17      5       0     5     5     5     0
    \n   Wingclaw      21    21     25     10       0    15    15     5     0
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
    \n   Wingclaw      21    21     25     15       0    15    15     5     0
    \n   Forelegs      15    15     15      5       0     5     5     5     0
    \n   Hindlegs      12    12     12      5       0     5     5     5     0
    \n   Wings         20    20     18     15       0     5     5     0     0
    \n   Tail          25    17     28     10       0     5     5     5     0
    ```"
    msg.respond "```
    \n                               True Frenzy								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    33     35     25       0    10    25     5   100  
    \n   Body          19    19     17      5       0     5     5     5     0  
    \n   Wingclaw      21    21     25     15       0    10    15     5     0  
    \n   Forelegs      15    15     15      5       0     5     5     5     0  
    \n   Hindlegs      12    12     12      5       0     5     5     5     0  
    \n   Wings         20    20     18     15       0     5     5     0     0  
    \n   Tail          30    22     33     10       0     5     5     5     0  
    ```"

end
    end
end