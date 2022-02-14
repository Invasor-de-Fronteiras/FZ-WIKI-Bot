module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Zenith_Daimyo do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d8/FrontierGen-Zenith_Daimyo_Hermitaur_Render_001.png/revision/latest?cb=20160909135003"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906334680599633920/zenith_daimyohermitaur.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Zenith Daimyo Hermitaur / 辿異種ダイミョウザザミ
    **Title:** Shield Crab / 盾蟹
    **Rank:** Zenith
    **Weak to:** Thunder <:zthunder:883120020312440852> and Ice <:zice:883119912283938816>
    **Ailments:** Extreme Waterblight <:zwater:883120128017965066>
    **Elements:** Water <:zwater:883120128017965066>
    **Weak Spots:** ```
    \n                                Standard
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30     15      10    25     0    20   100
    \n   Body          25    10     10     15       5    10     0    10     0
    \n   Shell         20    25     15      0       5    15     0    10     0
    \n   Legs          20    25     10      0       5    15     0    10     0
    \n   Claw          25    25     15     30       5     5     0    10     0
    \n   Arms          25    30     15     15       5     5     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              Broken Claw
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   Head          35    40     30     15      10    25     0    20   100
    \n   Body          25    10     10     15       5    10     0    10     0
    \n   Shell         20    25     15      0       5    15     0    10     0
    \n   Legs          20    25     10      0       5    15     0    10     0
    \n   Claw          40    40     35     30       5     5     0    10     0
    \n   Arms          25    30     15     15       5     5     0    10     0
    ```"
    msg.respond "```
    \n                                Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          15    20      5     15      10    25     0    20   100  
    \n   Body          15    15      5     15       5    10     0    10     0  
    \n   Shell         15    15      5      0       5    15     0    10     0  
    \n   Legs          15    15      5      0       5    15     0    10     0  
    \n   Claw          15    20      5     30       5     5     0    10     0  
    \n   Arms          15    15      5     15       5     5     0    10     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                           Guarding (Claw Broken)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          15    20      5     15      10    25     0    20   100  
    \n   Body          15    15      5     15       5    10     0    10     0  
    \n   Shell         15    15      5      0       5    15     0    10     0  
    \n   Legs          15    15      5      0       5    15     0    10     0  
    \n   Claw          25    30     20     30       5     5     0    10     0  
    \n   Arms          15    15      5     15       5     5     0    10     0   
    ```"
    msg.respond "```
    \n                                Sand Cloak
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    30     35     25      15    30     0    20   100  
    \n   Body          20    10     15     15      10    15     0    15     0  
    \n   Shell         10    20     25      0      10    20     0    15     0  
    \n   Legs          10    15     25      0      10    15     0    15     0  
    \n   Claw          15    20     25     40      10    10     0    15     0  
    \n   Arms          20    20     30     15      10    10     0    15     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                         Sand Cloak (Broken Claw)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          30    30     35     25      15    30     0    20   100  
    \n   Body          20    10     15     15      10    15     0    15     0  
    \n   Shell         10    20     25      0      10    20     0    15     0  
    \n   Legs          10    15     25      0      10    15     0    15     0  
    \n   Claw          35    35     40     40      10    10     0    15     0  
    \n   Arms          20    20     30     15      10    10     0    15     0     
    ```"
    msg.respond "```
    \n                          Sand Cloak Guarding
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head           5    15     20     25      15    30     0    20   100  
    \n   Body           5    15     15     15      10    15     0    15     0  
    \n   Shell          5    15     15      0      10    20     0    15     0  
    \n   Legs           5    15     15      0      10    15     0    15     0  
    \n   Claw           5    15     20     40      10    10     0    15     0  
    \n   Arms           5    15     15     15      10    10     0    15     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                     Sand Cloak Guarding (Broken Claw)
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head           5    15     20     25      15    30     0    20   100  
    \n   Body           5    15     15     15      10    15     0    15     0  
    \n   Shell          5    15     15      0      10    20     0    15     0  
    \n   Legs           5    15     15      0      10    15     0    15     0  
    \n   Claw          15    25     30     40      10    10     0    15     0  
    \n   Arms           5    15     15     15      10    10     0    15     0    
    ```"
      end
    end
end