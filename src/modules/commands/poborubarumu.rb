module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Poborubarumu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e0/FrontierGen-Poborubarumu_Render_001.png/revision/latest?cb=20141118212106"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256825450651739/poborubarumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Poborubarumu / ポボルバルム
    **Title:** Creation Sound Wyvern / 創音竜
    **Rank:** HR5-Goushu
    **Weak to:** Thunder <:zthunder:902635597305372752> and Fire <:zfire:902602768525717534>
    **Ailments:** Confusion <:zconfusion:902638633549430844>
    **Elements:** Kanade
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Body          30    25     20      5       0    15     0     0     0
    \n   Head          45    50     40     10       0    15     0     0   100
    \n   Forelegs      40    45     35      5       0    10     0     0     0
    \n   Hindlegs      25    25     20      5       0    10     0     0     0
    \n   Back          45    40     35      5       0    10     0     0     0
    \n   Tail          50    45     40     10       0    15     0     0     0
    \n  Wing Membr.    40    35     40      5       0    10     0     0     0
    ```"
      end
      command :Poborubarumu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0c/FrontierGen-Poborubarumu_Render_002.png/revision/latest?cb=20141118212429"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256825450651739/poborubarumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Poborubarumu / ポボルバルム
    **Title:** Creation Sound Wyvern / 創音竜
    **Rank:** G-Rank
    **Weak to:** Thunder <:zthunder:902635597305372752> and Fire <:zfire:902602768525717534>
    **Ailments:** Confusion <:zconfusion:902638633549430844>
    **Elements:** Kanade
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Body          25    20     15      5       0    15     0     0     0
    \n   Head          35    40     30     10       0    15     0     0   100
    \n   Forelegs      30    35     25      5       0    10     0     0     0
    \n   Hindlegs      20    25     15      5       0    10     0     0     0
    \n   Back          35    30     30      5       0    10     0     0     0
    \n   Tail          45    40     35     10       0    15     0     0     0
    \n  Wing Membr.    35    30     30      5       0    10     0     0     0
    ```"
      end
    end
end