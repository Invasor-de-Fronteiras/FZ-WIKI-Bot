module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ラオシャンロン亜種 do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/8f/MHF1-Ashen_Lao-Shan_Lung_Render_001.png/revision/latest?cb=20140112102232"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904779648729227274/ashenlao-shanlung.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラオシャンロン亜種
    **別名:** 老山龍
    **ランク:** HR1-4
    **弱点属性:**    龍 <:zdragon:883119756528476161> と   火 <:zfire:883120156916744312>
    **状態異常:** なし
    **属性:**    龍 <:zdragon:883119756528476161>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            28    20     30     20       5    15    20     5     0  
    \n   首            20    20     20     20       5    15    20     5     0  
    \n   肩            10    20     20     20       5    15    20     5     0  
    \n   弱点/体中     80    90     80     50       5    15   100     5     0  
    \n   背中/尻尾     10    20     20     20       5    15    20     5     0  
    \n   腹            55    50     40     20       5    15    30     5     0  
    \n   脚            32    37     25     20       5    15    20     5     0  
    ```"

    
      end
    end
end