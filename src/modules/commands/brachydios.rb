module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Brachydios do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e3/MH3U-Brachydios_Render_001.png/revision/latest?cb=20140102172145"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904795755447980082/brachydios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Brachydios / ブラキディオス
    **Title:** Crushing Wyvern / 砕竜
    **Rank:** HR5-Exotic
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Blastblight <:zblast:902638978598051912>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Horn          17    21     13      0      30     5     5    20   120
    \n   Head          44    44     40      0      20    10     5    15   100
    \n   Body          38    35     17      0      15     0     5    10     0
    \n   Forelegs      26    30     26      0      10     5     0     5     0
    \n   Hindlegs      26    30     30      0      10     5     0     5     0
    \n   Tail          30    22     40      0      15    10     5    10     0
    \n   Tail Apex     17    10     10      0       5     5     0     5     0
    ```"
      end
      command :Brachydios_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cf/FrontierGen-Brachydios_Render_001.png/revision/latest?cb=20151009145415"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904795755447980082/brachydios.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Brachydios / ブラキディオス
    **Title:** Crushing Wyvern / 砕竜
    **Rank:** G-Rank-Exotic
    **Weak to:** Water <:zwater:902635559967686756>
    **Ailments:** Blastblight <:zblast:902638978598051912>
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Horn          14    18     11      0      30     5     5    20   120
    \n   Head          38    38     36      0      20    10     5    15   100
    \n   Body          33    30     15      0      15     0     5    10     0
    \n   Forelegs      23    27     23      0      10     5     0     5     0
    \n   Hindlegs      23    27     27      0      10     5     0     5     0
    \n   Tail          27    19     36      0      15    10     5    10     0
    \n   Tail Apex     15    10     10      0       5     5     0     5     0
    ```"
      end
    end
end