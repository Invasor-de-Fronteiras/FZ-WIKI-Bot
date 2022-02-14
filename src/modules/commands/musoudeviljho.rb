module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Deviljho do |msg|
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904480483180695612/8a224a1cgy1fn695i0srbj20kg0c5guq-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906234847033446410/starvingdeviljho.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Starving Deviljho / 極み喰らうイビルジョー
    **Title:** Terrifying Violent Wyvern / 恐暴竜
    **Rank:** Musou
    **Weak to:** Dragon <:zdragon:902635658819018783> and Thunder <:zthunder:883120020312440852>
    **Ailments:** Defense Down <:defdown:883125247551893514> and Dragonblight <:zdragon:902635658819018783>
    **Elements:** Dragon <:zdragon:902635658819018783>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    22     18     20      20    30    20    20   100
    \n   Chest         41    41     39     15      15    25    15    15     0
    \n   Body          15    15     15     20      20    30    20    20     0
    \n   Forelegs      18    18     21     15      15    25    15    15     0
    \n   Hindlegs      20    20     14     20      20    30    20    20     0
    \n   Tail          18    15     18     20      20    35    20    20     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          41    46     39      0       0     0     0     0   120
    \n   Chest         34    32     32     15      15    25    15    15     0
    \n   Body          14    14     11     20      20    30    20    20     0
    \n   Forelegs      18    18     21     15      15    25    15    15     0
    \n   Hindlegs      19    19     14     20      20    30    20    20     0
    \n   Tail          17    15     18     20      20    35    20    20     0
    ```"
      end
    end
end