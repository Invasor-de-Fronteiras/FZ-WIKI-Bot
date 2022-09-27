module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Fatalis do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/27/FrontierGen-Fatalis_Custom_Render_001.png/revision/latest?cb=20210519195605"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906205763830177792/blackfatalis.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Fatalis / ミラボレアス
    **Title:** Black Dragon / 黒龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161>, Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          80    75     45     15       5     5    40    10   100
    \n   Head          50    55     30     15       5     5    30    10     0
    \n   Back/Tail     30    30     30     15       5     5    10    10     0
    \n   Neck          30    35     35     15       5     5    30    10     0
    \n   Chest         40    40     35     15       5     5    10    10     0
    \n   Wings         30    25     35     15       5     5    10    10     0
    \n   Body/Arms     35    35     30     15       5     5    20    10     0
    ```"

end
      command :Fatalis_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/75/FrontierGen-Conquest_War_Fatalis_Custom_Render_001.png/revision/latest?cb=20210520021542"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206047763587092/blackfatalisg.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Fatalis / ミラボレアス
    **Title:** Black Dragon / 黒龍
    **Rank:** G-Rank-Conquest
    **Weak to:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161>, Fire <:zfire:883120156916744312> and Black Flame
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          45    50     60      0       0     0    30    10   100
    \n   Head          30    35     20      0       0    15     0    10     0
    \n   Back/Tail     20    50     15      0       0    15     0    10     0
    \n   Neck          20    30     15      0       0    15     0    10     0
    \n   Chest         60    25     35      0       0     0    10    10     0
    \n   Wings         30    30     40      0       0    15     0    10     0
    \n   Body/Arms     20    40     20      0      30    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               Blue Flames
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          55    60     70      0       0     0    30    10   100
    \n   Head          40    45     30      0       0    15     0    10     0
    \n   Back/Tail     30    60     25      0       0    15     0    10     0
    \n   Neck          30    40     25      0       0    15     0    10     0
    \n   Chest         70    35     45      0       0     0    10    10     0
    \n   Wings         40    40     50      0       0    15     0    10     0
    \n   Body/Arms     30    50     30      0      30    15     0    10     0
    ```"
    msg.respond "```
    \n                                Charging
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Face          45    50     60      0       0     0    30    10   100  
    \n   Head          30    35     20      0       0    15     0    10     0  
    \n   Back/Tail     20    50     15      0       0    15     0    10     0  
    \n   Neck          20    30     15      0       0    15     0    10     0  
    \n   Chest         60    25     35      0       0     0   100    10     0  
    \n   Wings         30    30     40      0       0    15     0    10     0  
    \n   Body/Arms     20    40     20      0      30    15     0    10     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                            Blue Flames Charging
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----  
    \n   Face          55    60     70      0       0     0    30    10   100  
    \n   Head          40    45     30      0       0    15     0    10     0  
    \n   Back/Tail     30    60     25      0       0    15     0    10     0  
    \n   Neck          30    40     25      0       0    15     0    10     0  
    \n   Chest         70    35     45      0       0     0   100    10     0  
    \n   Wings         40    40     50      0       0    15     0    10     0  
    \n   Body/Arms     30    50     30      0      30    15     0    10     0  
    ```"

end
    end
end