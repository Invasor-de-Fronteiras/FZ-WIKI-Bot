module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Keoaruboru do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/cc/FrontierGen-Keoaruboru_Render_001.png/revision/latest?cb=20170120045811"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906223325787877416/keoaruboru.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Keoaruboru / ケオアルボル
    **Title:** Blazing Peak Dragon / 焔嶽龍
    **Rank:** G-Rank
    **Weak to:** Dragon <:zdragon:902635658819018783> and Ice <:zice:902635629471469638>
    **Ailments:** None
    **Elements:** Fire <:zfire:902602768525717534>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    45     35      0      20     0    30    20   100  
    \n   Body          15    20     30      0      10     0    15     5     0  
    \n   Hindlegs      20    20     15      0      10     0     5     5     0  
    \n   L.Foreleg     35    35     25      0      15     0    10    20     0  
    \n   R.Foreleg     35    35     25      0      15     0    10    20     0  
    \n   Tail          40    15     20      0      15     0    10    20     0  
    \n   ??            35    35     35      0       0     0     0     0     0     
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 肉質()
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          65    60     50     25       0    15    30     5   100  
    \n   Body          25    25     25     10       0     5     5     5     0  
    \n   Hindlegs      30    30     30     30       0    15    10     5     0  
    \n   L.Foreleg     35    35     35     10       0     5     5     5     0  
    \n   R.Foreleg     32    32     25     10       0     5     5     5     0  
    \n   Tail          20    26     20     15       0    10     5     0     0  
    \n   ??            45    45     40     10       0    10     5     5     0  
    ```"
      end
    end
end