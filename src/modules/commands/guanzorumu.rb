module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Guanzorumu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/92/FrontierGen-Guanzorumu_Render_001.png/revision/latest?cb=20160325101029"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906214457926107136/guanzorumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Guanzorumu / グァンゾルム
    **Title:** Emperor Conqueror Dragon / 帝征龍
    **Rank:** HR5-Goushu
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None 
    **Elements:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          50    65     55      0      20     5    25    15   100
    \n   Wings         60    45     45      0      15     5    15    20     0
    \n   Hindlegs      30    35     35      0      10     5     5    15     0
    \n   Tail          55    30     45      0       0    15     5     0     0
    \n   Back          35    40     30      0      10     5    15    10     0
    \n   Belly         35    45     40      0      15     5     5    10     0
    \n   Forelegs      60    50     55     10       0    25    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     30      0      25     5    25    20   100
    \n   Wings         35    20     15      0      20     5    15    25     0
    \n   Hindlegs      10    15     25      0      10     5     5    15     0
    \n   Tail          30    10     20      0       0    15     5     0     0
    \n   Back          10    15     10      0      10     5    15    10     0
    \n   Belly         20    25     15      0      15     5     5    10     0
    \n   Forelegs      40    30     35     10       0    25    20     0     0
    ```"
    msg.respond "```
    \n                               Second Form		
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     25      0      15    10    30    10   100  
    \n   Wings         25    20     20      0      10    10    20    15     0  
    \n   Hindlegs      10    15     15      0       5    10    10    10     0  
    \n   Tail          30     5     20      0       0    20    10     0     0  
    \n   Back          10    20      5      0       5    10    20     5     0  
    \n   Belly         15    15     15      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0   
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                            Second Form (Rage)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     25      0      15    10    35    10   100  
    \n   Wings         25    20     15      0      10    15    25    15     0  
    \n   Hindlegs       5    15     10      0       5    10    10    10     0  
    \n   Tail          30     5     20      0       0    25    10     0     0  
    \n   Back          10    20      5      0       5    10    25     5     0  
    \n   Belly         15    10     15      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
      command :Guanzorumu_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/9/92/FrontierGen-Guanzorumu_Render_001.png/revision/latest?cb=20160325101029"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906214457926107136/guanzorumu.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Guanzorumu / グァンゾルム
    **Title:** Emperor Conqueror Dragon / 帝征龍
    **Rank:** G-Rank
    **Weak to:** Water <:zwater:883120128017965066> and Dragon <:zdragon:883119756528476161>
    **Ailments:** None 
    **Elements:** Fire <:zfire:883120156916744312> and Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     35      0      20     5    25    15   100
    \n   Wings         30    25     20      0      15     5    15    20     0
    \n   Hindlegs      10    15     15      0      10     5     5    15     0
    \n   Tail          35    10     25      0       0    15     5     0     0
    \n   Back          15    25     10      0      10     5    15    10     0
    \n   Belly         15    15     10      0      15     5     5    10     0
    \n   Forelegs      40    30     35     10       0    25    20     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     30      0      25     5    25    20   100
    \n   Wings         25    20     20      0      20     5    15    25     0
    \n   Hindlegs      10    15     15      0      10     5     5    15     0
    \n   Tail          35    10     20      0       0    15     5     0     0
    \n   Back          15    25     10      0      10     5    15    10     0
    \n   Belly         15    15     10      0      15     5     5    10     0
    \n   Forelegs      40    30     35     10       0    25    20     0     0
    ```"
    msg.respond "```
    \n                               Second Form		
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     30      0      15    10    30    10   100  
    \n   Wings         25    20     15      0      10    10    20    15     0  
    \n   Hindlegs      10    15     10      0       5    10    10    10     0  
    \n   Tail          30    10     20      0       0    20    10     0     0  
    \n   Back          10    20      5      0       5    10    20     5     0  
    \n   Belly         15    15     10      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                            Second Form (Rage)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     25      0      15    10    35    10   100  
    \n   Wings         25    20     15      0      10    15    25    15     0  
    \n   Hindlegs      10    15     10      0       5    10    10    10     0  
    \n   Tail          30    10     20      0       0    25    10     0     0  
    \n   Back          10    20      5      0       5    10    25     5     0  
    \n   Belly         10    10     10      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    ```"
    msg.respond "```
    \n                                肉質(難関)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    35     25      0      15    10    30    10   100  
    \n   Wings         25    20     20      0      10    10    20    15     0  
    \n   Hindlegs      10    15     15      0       5    10    10    10     0  
    \n   Tail          30     5     20      0       0    20    10     0     0  
    \n   Back          10    20      5      0       5    10    20     5     0  
    \n   Belly         15    15     15      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                肉質(難関)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     25      0      15    10    35    10   100  
    \n   Wings         25    20     15      0      10    15    25    15     0  
    \n   Hindlegs       5    15     10      0       5    10    10    10     0  
    \n   Tail          30     5     20      0       0    25    10     0     0  
    \n   Back          10    20      5      0       5    10    25     5     0  
    \n   Belly         15    10     15      0      10    10    10     5     0  
    \n   Forelegs      40    30     35     10       0    25    20     0     0  
    ```"
          puts ">

╔══════════════════════════════════════════════════════════════════════╗
║ MHFZ WIKI was summoned to: #{event.server.name} (#{event.server.id}) ║
╠══════════════════════════════════════════════════════════════════════╣
║ by #{event.author.username}                                          ║
║ in the reign of the King #{event.server.owner.name}                  ║
╚══════════════════════════════════════════════════════════════════════╝

<"
end
    end
end