module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :White_Fatalis do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2f/2ndGen-White_Fatalis_Render_001.png/revision/latest?cb=20130502195549"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906295143110426684/whitefatalis.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Fatalis / ミラボレアス(祖龍)
    **Title:** Ancestral Dragon / 祖龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:902635658819018783> and Fire <:zfire:883120156916744312>
    **Ailments:** Thunderblight <:zthunder:883120020312440852>
    **Elements:** Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          80    75     45     25      10    10    40    15   100
    \n   Head          50    55     30     20      10    10    30    15     0
    \n   Back/Tail     10    20     20     25      10    10    10    15     0
    \n   Neck          30    25     25     20      10    10    30    15     0
    \n   Chest         10    15     20     15      10    10    10    15     0
    \n   Wings         30    25     20     25      10    10    10    15     0
    \n   Body/Arms     20    20     20     20      10    10    20    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                      Armour Mode (From 50～20% HP)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          10    10     10     10       5     5    10    10   100
    \n   Head          10    10     10     10       5     5    10    10     0
    \n   Back/Tail     10    10     10     10       5     5    10    10     0
    \n   Neck          10    10     10     10       5     5    10    10     0
    \n   Chest         10    10     10     10       5     5    10    10     0
    \n   Wings         10    10     10     10       5     5    10    10     0
    \n   Body/Arms     10    10     10     10       5     5    10    10     0
    ```"
      end
      command :White_Fatalis_G do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904450553915011172/FrontierGen-G_White_Fatalis_Screenshot_003-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906295519867981834/whitefatalisg.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** White Fatalis / ミラボレアス(祖龍)
    **Title:** Ancestral Dragon / 祖龍
    **Rank:** G-Rank-Road
    **Weak to:** Dragon <:zdragon:902635658819018783> and Fire <:zfire:883120156916744312>
    **Ailments:** Thunderblight <:zthunder:883120020312440852>
    **Elements:** Thunder <:zthunder:883120020312440852> and Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          25    35     30     20      10    10    30    15   100
    \n   Head          30    20     20     15      10    10    15    15     0
    \n   Back/Tail     20    15     10     20      10    10    10    15     0
    \n   Neck          15    20     15     15      10    10    15    15     0
    \n   Chest         25    20     25     10      10    10    10    15     0
    \n   Wings         20    15     10     20      10    10    10    15     0
    \n   Body/Arms     15    15     15     15      10    10    10    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                       Awakened (From 50～20% HP)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          30    40     35     25       5   -15    35    10   100
    \n   Head          35    25     25     20       5   -10    15     5     0
    \n   Back/Tail     20    15     10     20       5    -5     5     5     0
    \n   Neck          20    25     20     15       5   -10    15     5     0
    \n   Chest         30    25     30     10       5   -10    20     5     0
    \n   Wings         25    20     15     25       5    -5     5     5     0
    \n   Body/Arms     15    15     15     15       5   -10    15     5     0
    ```"
      end
    end
end