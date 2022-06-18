module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Giaorugu do  |msg|
        server = msg.server
        if server == "932712097517822012"
          msg.respond "🤡"
  else
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/af/FrontierGen-Giaorugu_Render_001.png/revision/latest?cb=20131228104455"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906208739495903282/giaorugu.png"
        msg.respond "***Based on Cutting Damage!***
    **Name:** Giaorugu / ギアオルグ
    **Title:** Ice Fierce Wyvern / 氷獰竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Snowman <:zsnowman:883124811746926592> and Defense Down <:defdown:883125247551893514>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     35     10       0    10     5     0   100
    \n   R.Leg         20    20     20     10       0     5    10     0     0
    \n   L.Leg         20    20     20     10       0     5    10     0     0
    \n   Ice Tail      20    25     15    100       0    10     5     0     0
    \n   Body          30    25     20     10       0     5     5     0     0
    \n   Tail          35    30     25     20       0    10     5     0     0
    \n   Tail Apex     50    45     35     20       0     5    10     0     0
    \n ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          25    40     35     10       0    10     5     0   100
    \n   R.Leg         25    25     25     15       0     5    10     0     0
    \n   L.Leg         20    20     20     10       0     5    10     0     0
    \n   Ice Tail      20    25     20    100       0    10     5     0     0
    \n   Body          30    25     20     10       0     5     5     0     0
    \n   Tail          35    30     25     20       0    10     5     0     0
    \n   Tail Apex     55    50     40     30       0     5    10     0     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     40     10       0    10     5     0   100  
    \n   R.Leg         30    30     30     20       0     5    10     0     0  
    \n   L.Leg         20    20     20     10       0     5    10     0     0  
    \n   Ice Tail      20    25     20    100       0    10     5     0     0  
    \n   Body          25    25     20     10       0     5     5     0     0  
    \n   Tail          40    35     30     30       0    10    10     0     0  
    \n   Tail Apex     60    55     45     40       0     5     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          30    45     40     10       0    10     5     0   100  
    \n   R.Leg         40    40     40     25       0    15    20     0     0  
    \n   L.Leg         25    25     25     10       0     5    10     0     0  
    \n   Ice Tail      25    30     20    100       0    10     5     0     0  
    \n   Body          25    25     20     10       0     5     5     0     0  
    \n   Tail          40    35     30     30       0    10    10     0     0  
    \n   Tail Apex     80    75     60     50       0    10    10     0     0  
    ```"
    end
    end
end
end