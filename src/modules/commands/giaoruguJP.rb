module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ギアオルグ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/a/af/FrontierGen-Giaorugu_Render_001.png/revision/latest?cb=20131228104455"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906208739495903282/giaorugu.png"
        msg.respond "***切削ダメージに基づく***
    **名前:** ギアオルグ
    **別名:**  氷獰竜
    **ランク:** Ｇ級
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 雪だるま <:zsnowman:883124811746926592> と 防御力低下 <:defdown:883125247551893514>
    **属性:**  氷 <:zice:883119912283938816>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    40     35     10       0    10     5     0   100
    \n   右脚          20    20     20     10       0     5    10     0     0
    \n   左脚          20    20     20     10       0     5    10     0     0
    \n    氷 尻尾      20    25     15    100       0    10     5     0     0
    \n   胴体          30    25     20     10       0     5     5     0     0
    \n   尻尾          35    30     25     20       0    10     5     0     0
    \n   尾先端        50    45     35     20       0     5    10     0     0
    \n ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時1)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    40     35     10       0    10     5     0   100
    \n   右脚          25    25     25     15       0     5    10     0     0
    \n   左脚          20    20     20     10       0     5    10     0     0
    \n    氷 尻尾      20    25     20    100       0    10     5     0     0
    \n   胴体          30    25     20     10       0     5     5     0     0
    \n   尻尾          35    30     25     20       0    10     5     0     0
    \n   尾先端        55    50     40     30       0     5    10     0     0
    ```"
    msg.respond "```
    \n                                 肉質(怒り時2)								
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    45     40     10       0    10     5     0   100  
    \n   右脚          30    30     30     20       0     5    10     0     0  
    \n   左脚          20    20     20     10       0     5    10     0     0  
    \n    氷 尻尾      20    25     20    100       0    10     5     0     0  
    \n   胴体          25    25     20     10       0     5     5     0     0  
    \n   尻尾          40    35     30     30       0    10    10     0     0  
    \n   尾先端        60    55     45     40       0     5     5     0     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                                 肉質(怒り時3)								
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    45     40     10       0    10     5     0   100  
    \n   右脚          40    40     40     25       0    15    20     0     0  
    \n   左脚          25    25     25     10       0     5    10     0     0  
    \n    氷 尻尾      25    30     20    100       0    10     5     0     0  
    \n   胴体          25    25     20     10       0     5     5     0     0  
    \n   尻尾          40    35     30     30       0    10    10     0     0  
    \n   尾先端        80    75     60     50       0    10    10     0     0  
    ```"
    end
    end
end