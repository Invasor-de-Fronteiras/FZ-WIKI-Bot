module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Mi_Ru do |msg|
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904048955141283870/8a224a1cgy1gbu04xc28qj20px0c50vh-removebg-preview.png"
        msg.respond "**Name:** Mysterious Mi Ru / 妖し化けるミ・ル
    **Title:** Black Fox Wyvern / 黒狐竜
    **Rank:** Musou
    **Weak to:** Fire <:zfire:902602768525717534> (Fore Arms), Water <:zwater:902635559967686756> (Rear Legs), Thunder <:zthunder:902635597305372752> (Spine), Ice <:zice:902635629471469638> (Belly) and Dragon <:zdragon:902635658819018783> (Tail)
    **Ailments:** Crystallization <:zcrystal:902638945572114513> and Paralysis <:zpara:902638465680814161>
    **Elements:** Fire <:zfire:902602768525717534>"
    msg.respond "
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          35    40     40      0       0     0     0     0   100  
    \n   Forelegs      30    30     25      0       0     0     0     0     0  
    \n   Hindlegs      30    30     25      0       0     0     0     0     0  
    \n   Belly         30    30     25      0       0     0     0     0     0  
    \n   Back          30    30     25      0       0     0     0     0     0  
    \n   Tail          30    30     25      0       0     0     0     0     0  
    \n   Tail Tip      40    35     40      0       0     0     0     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                             Speed Mode (Blue)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    40     40     10      10    10    10    10   100  
    \n   Forelegs      50    50     45     30       0     0     0     0     0  
    \n   Hindlegs      30    30     25      0      30     0     0     0     0  
    \n   Belly         25    25     15      0       0     0     0    30     0  
    \n   Back          30    30     25      0       0    30     0     0     0  
    \n   Tail          30    30     25      0       0     0    30     0     0  
    \n   Tail Tip      40    30     40     10      10    10    10    10     0   
    ```"
    msg.respond "```
    \n                             Power Mode (Red)							
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     40     10      10    10    10    10   100  
    \n   Forelegs      25    25     15     30       0     0     0     0     0  
    \n   Hindlegs      50    50     45      0      30     0     0     0     0  
    \n   Belly         30    30     25      0       0     0     0    30     0  
    \n   Back          30    30     25      0       0    30     0     0     0  
    \n   Tail          30    30     25      0       0     0    30     0     0  
    \n   Tail Tip      40    30     40     10      10    10    10    10     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              Crystal Mode
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     40     10      10    10    10    10   100  
    \n   Forelegs      30    30     25     30       0     0     0     0     0  
    \n   Hindlegs      30    30     25      0      30     0     0     0     0  
    \n   Belly         30    30     25      0       0     0     0    30     0  
    \n   Back          50    50     45      0       0    30     0     0     0  
    \n   Tail          25    25     15      0       0     0    30     0     0  
    \n   Tail Tip      40    35     40     10      10    10    10    10     0  
    ```"
    msg.respond "```
    \n                         Ranged Mode (Dark Green)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    40     40     10      10    10    10    10   100  
    \n   Forelegs      30    30     25     30       0     0     0     0     0  
    \n   Hindlegs      30    30     25      0      30     0     0     0     0  
    \n   Belly         30    30     25      0       0     0     0    30     0  
    \n   Back          25    25     15      0       0    30     0     0     0  
    \n   Tail          50    50     45      0       0     0    30     0     0  
    \n   Tail Tip      40    30     40     10      10    10    10    10     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Hybrid Mode (White)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          15    30     25      5       5     5     5     5   100  
    \n   Forelegs      25    35     15     15       0     0     0     0     0  
    \n   Hindlegs      25    20     20      0      15     0     0     0     0  
    \n   Belly         20    15     30      0       0     0     0    15     0  
    \n   Back          20    25     15      0       0    15     0     0     0  
    \n   Tail          35    20     20      0       0     0    15     0     0  
    \n   Tail Tip      30    10     35      5       5     5     5     5     0  
    ```"
    msg.respond "```
    \n                            Spinning Attack
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30      0       0     0     0     0   100  
    \n   Forelegs      30    30     15      0       0     0     0     0     0  
    \n   Hindlegs      30    30     15      0       0     0     0     0     0  
    \n   Belly         30    30     15      0       0     0     0     0     0  
    \n   Back          30    30     15      0       0     0     0     0     0  
    \n   Tail          30    30     15      0       0     0     0     0     0  
    \n   Tail Tip      40    35     30      0       0     0     0     0     0  
    ```"
      end
    end
end