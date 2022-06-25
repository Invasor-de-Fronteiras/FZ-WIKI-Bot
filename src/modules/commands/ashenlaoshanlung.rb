module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :Ashen_Lao_Shan do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8f/MHF1-Ashen_Lao-Shan_Lung_Render_001.png/revision/latest?cb=20140112102232"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904779648729227274/ashenlao-shanlung.png"
    msg.respond "***Based on Cutting Damage!***
    **Name:** Lao-Shan Lung / ラオシャンロン
    **Title:** Old Mountain Dragon / 老山龍
    **Rank:** HR1-4
    **Weak to:** Dragon <:zdragon:883119756528476161> and Fire <:zfire:883120156916744312>
    **Ailments:** None
    **Elements:** Dragon <:zdragon:883119756528476161>
    **Weak Spots:** ```
    \n   Hitzone      Cut   Imp   Shot   Fire   Water   Thu   Dra   Ice   K.O  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   Head          28    20     30     20       5    15    20     5     0  
    \n   Neck          20    20     20     20       5    15    20     5     0  
    \n   Shoulder      10    20     20     20       5    15    20     5     0  
    \n   Core          80    90     80     50       5    15   100     5     0  
    \n   Back/Tail     10    20     20     20       5    15    20     5     0  
    \n   Belly         55    50     40     20       5    15    30     5     0  
    \n   Legs          32    37     25     20       5    15    20     5     0  
    ```"

    
      end
    end
end