module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ベリオロス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d8/3rdGen-Barioth_Render_001.png/revision/latest?cb=20150304014941"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ベリオロス
    **別名:**  氷牙竜
    **ランク:** HR5-遷悠
    **弱点属性:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **状態異常:**  氷属性やられ小 <:zice:883119912283938816> と 雪だるま <:zsnowman:883124811746926592>
    **属性:**  氷 <:zice:883119912283938816>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            42    45     49     30      10    25    15     0   100  
    \n   胴体          21    17     21      5       5     5    10     0     0  
    \n   腹            31    17     28     10       0     5     5     0     0  
    \n   翼            17    21     17     30       5    25    10     0     0  
    \n   前脚          21    21     21     15       0    10     5     0     0  
    \n   後脚          24    24     24     10       5     5     0     0     0  
    \n   尻尾          28    28     21     15       0    10     5     0     0    
    ```"

end
      command :ベリオロス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/3a/FrontierGen-Barioth_Render_001.png/revision/latest?cb=20151208190134"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904782030322163722/barioth.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ベリオロス
    **別名:**  氷牙竜
    **ランク:** Ｇ級-遷悠
    **弱点属性:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **状態異常:**  氷属性やられ小 <:zice:883119912283938816> と 雪だるま <:zsnowman:883124811746926592>
    **属性:**  氷 <:zice:883119912283938816>
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            42    45     49     30      10    25    15     0   100  
    \n   胴体          21    17     21      5       5     5    10     0     0  
    \n   腹            31    17     28     10       0     5     5     0     0  
    \n   翼            17    21     17     30       5    25    10     0     0  
    \n   前脚          21    21     21     15       0    10     5     0     0  
    \n   後脚          24    24     24     10       5     5     0     0     0  
    \n   尻尾          28    28     21     15       0    10     5     0     0    
    ```"

end
    end
end