module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Gravios do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/b0/2ndGen-Gravios_Render_001.png/revision/latest?cb=20150303002203"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906212705201975346/gravios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gravios / グラビモス
    **Title:** Armor Wyvern / 鎧竜
    **Rank:** HR1-4
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Sleep <:zsleep:902638414283821086>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     20      0      15     5    40     5   150
    \n   Neck          30    30     20      0      30     5    20    10     0
    \n   Back          20    30     20      0      25     5    15    10     0
    \n   Belly         25    30     30      0      35     5    35    15     0
    \n   Tail          25    30     20      0      30     5    20    10     0
    \n   Wings         20    20     20      0      20     5    15     5     0
    \n   Legs          15    25     20      0      30     5    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Broken Chest
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     20      0      15     5    40     5   150
    \n   Neck          30    30     20      0      30     5    20    10     0
    \n   Back          20    30     20      0      25     5    15    10     0
    \n   Belly         80    80     75     15      50     5    50    15     0
    \n   Tail          25    30     20      0      30     5    20    10     0
    \n   Wings         20    20     20      0      20     5    15     5     0
    \n   Legs          15    25     20      0      30     5    10     5     0
    ```"
      end
      command :Gravios_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/ef/FrontierGen-HC_Gravios_Render_001.png/revision/latest?cb=20140902010731"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906212705201975346/gravios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gravios / グラビモス
    **Title:** Armor Wyvern / 鎧竜
    **Rank:** HR5
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Sleep <:zsleep:902638414283821086>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     20    -10      15     5     5     5   150
    \n   Neck          10    30     30    -10      20     5     5     5     0
    \n   Back          20    30     20    -10      10     5     5     5     0
    \n   Belly         20    30     20    -20      10    -5    20     5     0
    \n   Tail          25    30     20    -10      15     5    10     5     0
    \n   Wings         25    10     20    -10      15     5     5     5     0
    \n   Legs          15    15     20     -5      10     5     5     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Broken Chest
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     20    -10      15     5     5     5   150
    \n   Neck          10    30     30    -10      20     5     5     5     0
    \n   Back          20    30     20    -10      10     5     5     5     0
    \n   Belly         65    65     40     60      -5    20   -10     5     0
    \n   Tail          25    30     20    -10      15     5    10     5     0
    \n   Wings         25    10     20    -10      15     5     5     5     0
    \n   Legs          15    15     20     -5      10     5     5     5     0
    ```"
      end
      command :Gravios_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/5e/FrontierGen-Gravios_Render_002.png/revision/latest?cb=20140906144706"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906212705201975346/gravios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Gravios / グラビモス
    **Title:** Armor Wyvern / 鎧竜
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Sleep <:zsleep:902638414283821086>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     30      0      20     5    40     5   150
    \n   Neck          50    30     20      0      30     5    20    10     0
    \n   Back          20    30     20      0      25     5    15    10     0
    \n   Belly         25    30     35      0      35     5    35    15     0
    \n   Tail          25    30     20      0      30     5    20    10     0
    \n   Wings         20    20     20      0      20     5    15     5     0
    \n   Legs          15    25     30      0      30     5    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Broken Chest
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    40     30      0      20     5    40     5   150
    \n   Neck          50    30     20      0      30     5    20    10     0
    \n   Back          20    30     20      0      25     5    15    10     0
    \n   Belly         80    80     65     15      50     5    50    15     0
    \n   Tail          25    30     20      0      30     5    20    10     0
    \n   Wings         20    20     20      0      20     5    15     5     0
    \n   Legs          15    25     30      0      30     5    10     5     0
    ```"
      end
    end
end