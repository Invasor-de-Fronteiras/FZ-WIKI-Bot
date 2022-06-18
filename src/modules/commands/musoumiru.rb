module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Musou_Mi_Ru do  |msg|
        server = msg.server
        if server == "819985425678204958"
          msg.respond "🤡"
  else
        # msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904048955141283870/8a224a1cgy1gbu04xc28qj20px0c50vh-removebg-preview.png"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906232698488631296/miru.png"
        msg.respond "***Based on Cutting Damage! Hybrid Mode (White)***
    **Name:** Mysterious Mi Ru / 妖し化けるミ・ル
    **Title:** Black Fox Wyvern / 黒狐竜
    **Rank:** Musou
    **Weak to:** Fire <:zfire:883120156916744312> (Fore Arms), Water <:zwater:883120128017965066> (Rear Legs), Thunder <:zthunder:883120020312440852> (Spine), Ice <:zice:883119912283938816> (Belly) and Dragon <:zdragon:883119756528476161> (Tail)
    **Ailments:** Crystallization <:crystal:883123660225908757> and Paralysis <:zpara:883122888692076545>
    **Elements:** Fire <:zfire:883120156916744312>"
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
end