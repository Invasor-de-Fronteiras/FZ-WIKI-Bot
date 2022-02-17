module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Rathian do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3a/2ndGen-Rathian_Render_001.png/revision/latest?cb=20150502101406"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260483110227988/rathian.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathian / リオレイア
    **Title:** Female Fire Wyvern / 雌火竜
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          70    60     50      0      15    20    35    15   100
    \n   Neck          50    40     40      0      10    15    20    10     0
    \n   Back          25    30     30     10      10    15    25    10     0
    \n   Belly         60    55     90      0       5    20    10     5     0
    \n   Tail          30    30     25      0       5    10    25     5     0
    \n   Wings         25    20     25      0      10    15    20    10     0
    \n   Legs          45    40     50      0       5    10     5     5     0
    ```"
      end
      command :Rathian_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/60/FrontierGen-HC_Rathian_Custom_Render_001.png/revision/latest?cb=20210519033149"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260741085077504/rathianhr5.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathian / リオレイア
    **Title:** Female Fire Wyvern / 雌火竜
    **Rank:** HR5
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     40     -5      15    -5     0     0   100
    \n   Neck          60    40     25     20      -5    25     0     0     0
    \n   Back          25    30     25     10       5    20     0     0     0
    \n   Belly         40    35     40      5       5    10     0     0     0
    \n   Tail          30    30     60      0       5     0    15    10     0
    \n   Wings         35    20     30      0      -5     0     5     5     0
    \n   Legs          30    50     35      0      -5    -5     0     0     0
    ```"
      end
      command :Rathian_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/4d/MHF2-Rathian_Render_001.png/revision/latest?cb=20150303011408"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906260483110227988/rathian.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Rathian / リオレイア
    **Title:** Female Fire Wyvern / 雌火竜
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:883119756528476161> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Poison <:zpoison:883122917976719451>
    **Elements:** Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    45     30      0      10    20    35    10   100
    \n   Neck          30    30     20      0       5    10     5     5     0
    \n   Back          20    25     10     10       5    10    15     5     0
    \n   Belly         45    35     50      0       5    20     5     5     0
    \n   Tail          25    20     15      0       5    10    35     5     0
    \n   Wings         20    15     15      0       5    15    30     5     0
    \n   Legs          25    35     30      0       5    10     5     5     0
    ```"
      end
    end
end