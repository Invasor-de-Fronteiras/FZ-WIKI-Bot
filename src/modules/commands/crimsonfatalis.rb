module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Crimson_Fatalis do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/ac/1stGen_and_2ndGen-Crimson_Fatalis_Render_001.png/revision/latest?cb=20091107004531"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905173311900770304/crimsonfatalis.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Crimson Fatalis / ミラボレアス（紅龍）
    **Title:** Crimson Dragon / 紅龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:902635658819018783> and Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:902635658819018783>, Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          50    45     45     25      10    10    40    15   100
    \n   Head          30    25     30     20      10    10    30    15     0
    \n   Back/Tail     10    20     20     25      10    10    10    15     0
    \n   Neck          30    25     25     20      10    10    30    15     0
    \n   Chest         10    15     20     15      10    10    10    15     0
    \n   Wings         30    25     20     25      10    10    10    15     0
    \n   Body/Arms     20    20     20     20      10    10    20    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                      Armour Mode (From 50～20% HP)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          10    10     10     10       5     5    10     5   100
    \n   Head          10    10     10     10       5     5    10     5     0
    \n   Back/Tail     10    10     10     10       5     5    10     5     0
    \n   Neck          10    10     10     10       5     5    10     5     0
    \n   Chest         10    10     10     10       5     5    10     5     0
    \n   Wings         10    10     10     10       5     5    10     5     0
    \n   Body/Arms     10    10     10     10       5     5    10     5     0
    ```"
      end
      command :Crimson_Fatalis_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/85/FrontierGen-Crimson_Fatalis_Render_001.png/revision/latest?cb=20140511120421"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905173760737419375/crimsonfatalisg.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Crimson Fatalis / ミラボレアス（紅龍）
    **Title:** Crimson Dragon / 紅龍
    **Rank:** G-Rank-Conquest
    **Weak to:** Dragon <:zdragon:902635658819018783> and Ice <:zice:883119912283938816>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:902635658819018783>, Fire <:zfire:883120156916744312>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Face          60    70     60    -15      10     0    40    20   100
    \n   Head          40    50     40    -10      10     0    20    10     0
    \n   Back/Tail     20    30     15     -5      10     0    15     5     0
    \n   Neck          40    25     40    -10       5     0    20    10     0
    \n   Chest         40    25     40    -10       5     0    20    10     0
    \n   Wings         50    20     10     -5       5     0    10     5     0
    \n   Body/Arms     20    40     20    -10      10     0    20     5     0
    ```"
      end
    end
end