module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Black_Diablos do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/1c/MHF1-Black_Diablos_Render_001_%28Edited%29.png/revision/latest?cb=20140112105944"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Black Diablos / ディアブロス亜種
    **Title:** Black Horn Wyvern / 黒角竜
    **Rank:** HR1-4
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    10     25      0      20    25    15     0   150
    \n   Neck          40    55     50      0      15    20    15     0     0
    \n   Back          20    30     35     10      20    30    15    10     0
    \n   Belly         35    45     25      0      15    20    15     0     0
    \n   Tail          55    50     80      0      15    10    15     0     0
    \n   Wings         35    50     45      0      15    10    15     0     0
    \n   Legs          30    35     35      0      10    15    15     0     0
    ```"
      end
      command :Black_Diablos_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fd/FrontierGen-HC_Black_Diablos_Render_001.png/revision/latest?cb=20140831212408"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Black Diablos / ディアブロス亜種
    **Title:** Black Horn Wyvern / 黒角竜
    **Rank:** HR5
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    30     25      0      20    25    15     0   150
    \n   Neck          45    55     45      0      10    25    15     0     0
    \n   Back          35    35     35     10      20    30    15    10     0
    \n   Belly         35    45     25      0      10    25    15     0     0
    \n   Tail          55    45     50      0      10    10    15     0     0
    \n   Wings         35    40     40      0      10    10    15     0     0
    \n   Legs          35    30     30      0      10    15    15     0     0
    ```"
      end
      command :Black_Diablos_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/26/MH4U-Black_Diablos_Render_001.png/revision/latest?cb=20140908182320"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904787183553105920/blackdiablos.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Black Diablos / ディアブロス亜種
    **Title:** Black Horn Wyvern / 黒角竜
    **Rank:** G-Rank
    **Weak to:** Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** None
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    20     15      0      20    50    15     0   150
    \n   Neck          45    55     40      0       5    10    15     0     0
    \n   Back          20    30     25     10      20    30    10    10     0
    \n   Belly         35    40     15      0       5    10    10     0     0
    \n   Tail          60    50     70      0       5    10    25     0     0
    \n   Wings         35    45     45      0      10    10    15     0     0
    \n   Legs          30    35     25      0       5     5    10     0     0
    ```"
      end
    end
end