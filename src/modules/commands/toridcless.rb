module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Toridcless do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/7f/FrontierGen-Toridcless_Render_001.png/revision/latest?cb=20151208185412"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906288388972363826/toridcless.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Toridcless / トリドクレス (Toridokuresu)
    **Title:** Shining Thunder Bird / 照雷鳥
    **Rank:** HR5-Goushu
    **Weak to:** Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     25      5      20     0    10     0   100
    \n   Chest         35    15     15     20      10     0     5     0     0
    \n   Back          20    20     35     15      10     0     5     0     0
    \n   Wings         25    15     10      0      15     0    20     0     0
    \n   Legs          20    25     15      5      10     0    10     0     0
    \n   Tail Armor    40    40     40      0      20     0    20     0     0
    \n   Tail          30    20     15      0      10     0     5     0     0      
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Thunder Clad									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          40    50     35      5      20     0    10     0   100
    \n   Chest         45    25     25     20      10     0     5     0     0
    \n   Back          30    30     45     15      10     0     5     0     0
    \n   Wings         35    25     20      0      15     0    20     0     0
    \n   Legs          30    35     25      5      10     0    10     0     0
    \n   Tail Armor    50    50     50      0      20     0    20     0     0
    \n   Tail          40    30     25      0      10     0     5     0     0
    ```"
      end
      command :Toridcless_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f5/FrontierGen-Toridcless_Render_002.png/revision/latest?cb=20151208185508"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906288388972363826/toridcless.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Toridcless / トリドクレス (Toridokuresu)
    **Title:** Shining Thunder Bird / 照雷鳥
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:902635559967686756> and Dragon <:zdragon:902635658819018783>
    **Ailments:** Stun <:zstun:902639113948254238> and Paralysis <:zpara:902638465680814161>
    **Elements:** Thunder <:zthunder:902635597305372752>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          25    35     20      5      20     0    10     0   100
    \n   Chest         30    10     10     20      10     0     5     0     0
    \n   Back          15    15     30     15      10     0     5     0     0
    \n   Wings         20    10      5      0      15     0    20     0     0
    \n   Legs          15    20     10      5      10     0    10     0     0
    \n   Tail Armor    35    35     35      0      20     0    20     0     0
    \n   Tail          25    15     10      0      10     0     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Thunder Clad									
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    45     30      5      20     0    10     0   100
    \n   Chest         40    20     20     20      10     0     5     0     0
    \n   Back          25    25     40     15      10     0     5     0     0
    \n   Wings         30    20     15      0      15     0    20     0     0
    \n   Legs          25    30     20      5      10     0    10     0     0
    \n   Tail Armor    45    45     45      0      20     0    20     0     0
    \n   Tail          35    25     20      0      10     0     5     0     0
    ```"
      end
    end
end