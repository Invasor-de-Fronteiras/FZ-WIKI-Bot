module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Giaorugu do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/38/FrontierGen-Zenith_Giaorugu_Render_001.png/revision/latest?cb=20170424072624"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906340927629590569/zenith_giaorugu.png"
        msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Giaorugu / 辿異種ギアオルグ
    **Title:** Ice Fierce Wyvern / 氷獰竜
    **Rank:** G-Rank
    **Weak to:** Fire <:zfire:883120156916744312>
    **Ailments:** Extreme Iceblight <:zice:883119912283938816>, Snowman <:zsnowman:883124811746926592> and Defense Down <:defdown:883125247551893514>
    **Elements:** Ice <:zice:883119912283938816>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     25     20       0    10     5     0   100
    \n   R.Leg         15    15     10     15       0     5    10     0     0
    \n   L.Leg         15    15     10     15       0     5    10     0     0
    \n   Ice Tail      15    20     10     50       0    10     5     0     0
    \n   Body          20    25     20     10       0     5     5     0     0
    \n   Tail          25    20     15     20       0    10     5     0     0
    \n   Tail Apex     30    25     20     25       0     5    10     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Rage 1
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    30     30     20       0    10     5     0   100
    \n   R.Leg         15    15     10     15       0     5    10     0     0
    \n   L.Leg         15    15     10     15       0     5    10     0     0
    \n   Ice Tail      20    25     15     50       0    10     5     0     0
    \n   Body          25    30     25     10       0     5     5     0     0
    \n   Tail          30    25     20     25       0    10     5     0     0
    \n   Tail Apex     35    30     25     30       0     5    10     0     0
    ```"
    msg.respond "```
    \n                                 Rage 2								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     35     20       0    10     5     0   100  
    \n   R.Leg         15    20     10     15       0     5    10     0     0  
    \n   L.Leg         15    20     10     15       0     5    10     0     0  
    \n   Ice Tail      20    25     15     50       0    10     5     0     0  
    \n   Body          25    30     25     10       0     5     5     0     0  
    \n   Tail          35    25     20     30       0    10    10     0     0  
    \n   Tail Apex     40    30     30     35       0     5     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 Rage 3								
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          20    35     35     25       0    10     5     0   100  
    \n   R.Leg         15    20     10     15       0    15    20     0     0  
    \n   L.Leg         15    20     10     15       0     5    10     0     0  
    \n   Ice Tail      20    25     15     50       0    10     5     0     0  
    \n   Body          25    30     25     15       0     5     5     0     0  
    \n   Tail          35    25     20     35       0    10    10     0     0  
    \n   Tail Apex     45    30     30     40       0    10    10     0     0  
    ```"
    end
  end
end