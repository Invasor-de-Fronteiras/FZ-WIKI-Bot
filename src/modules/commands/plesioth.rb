module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Plesioth do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/9f/2ndGen-Plesioth_Render_001.png/revision/latest?cb=20150304005157"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256156962459668/plesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Plesioth / ガノトトス
    **Title:** Water Wyvern / 水竜
    **Rank:** HR1-4
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    30     60     25       0    25     5     5   100
    \n   Neck          60    50    100     30       0    30     5     5     0
    \n   Back          20    20     20     20       0    25     5     5     0
    \n   Belly        100    80     80     35       0    35     5     5     0
    \n   Tail          50    40     60     30       0    30     5     5     0
    \n   Wings         25    25     30     20       0    20     5     5     0
    \n   Legs          50    40     30     10       0    10     5     5     0
    ```"

end
      command :Plesioth_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/48/FrontierGen-HC_Plesioth_Render_001_%28Edited%29.png/revision/latest?cb=20140115184648"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256420943593512/plesiothhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Plesioth / ガノトトス
    **Title:** Water Wyvern / 水竜
    **Rank:** HR5
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     30     15       0     5     5     5   100
    \n   Neck          65    20     20     10      -5    15     5     5     0
    \n   Back          20    50     30      5      -5    20     5     5     0
    \n   Belly         40    40     50     10      15    10     5     5     0
    \n   Tail          70    40     30     30      -5    10     5    15     0
    \n   Wings         25    25     40     20       0    10     5     5     0
    \n   Legs          40    35     30     -5       0     5    10     5     0
    ```"

end
      command :Plesioth_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/37/FrontierGen-Plesioth_Render_001.png/revision/latest?cb=20140118120510"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256156962459668/plesioth.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Plesioth / ガノトトス
    **Title:** Water Wyvern / 水竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:883120020312440852> and Fire <:zfire:883120156916744312>
    **Ailments:** Sleep <:zsleep:883122848888143892>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     40     25       0    25     5     5   100
    \n   Neck          50    50     70     35       0    30     5     5     0
    \n   Back          20    20     20     20       0    20     5     5     0
    \n   Belly         55    45     45     30       0    35     5     5     0
    \n   Tail          45    40     25     30       0    30     5     5     0
    \n   Wings         25    25     25     15       0    15     5     5     0
    \n   Legs          40    35     30      5       0     5     5     5     0
    ```"

end
    end
end