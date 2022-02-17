module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Shen_Gaoren do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/2ndGen-Shen_Gaoren_Render_001.png/revision/latest?cb=20150303032439"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906278047190253578/shengaoren.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Shen Gaoren / シェンガオレン
    **Title:** Fortress Crab / 砦蟹
    **Rank:** HR1-4
    **Weak to:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None 
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          38    40     40     25       5    20     0     5   100
    \n   Body          40    45     30     20       5    15     0     5     0
    \n   Shell         10    20     20     25       5    15     0     5     0
    \n   Legs          32    37     25     25       5    15     0     5     0
    \n   Claws         10    20     20     25       5    15     0     5     0
    \n   Arms          20    20     20     25       5    15     0     5     0
    \n  Core/Inside    80    90     80     30       5    20   100     5     0
    ```"
      end
      command :Shen_Gaoren_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/2ndGen-Shen_Gaoren_Render_001.png/revision/latest?cb=20150303032439"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906277888704270406/shengaorenhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Shen Gaoren / シェンガオレン
    **Title:** Fortress Crab / 砦蟹
    **Rank:** HR5-Goushu
    **Weak to:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None 
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    35     30     10       5    40    50     5   100
    \n   Body          15    50     20     10       5   -30    10     5     0
    \n   Shell         15    30     10     10       5   -30    30     5     0
    \n   Legs          40    30     15     15       5   -30    30     5     0
    \n   Claws         20    20     15     10       5   -30    10     5     0
    \n   Arms          30    20     15     10       5   -30    10     5     0
    \n  Core/Inside    60    60     70     10       5     0    20     5     0
    ```"
      end
    end
end