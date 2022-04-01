module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ダイミョウザザミ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d7/2ndGen-Daimyo_Hermitaur_Render_001.png/revision/latest?cb=20150303033131"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176069362028574/daimyohermitaur.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ダイミョウザザミ
    **別名:** 盾蟹
    **ランク:** HR1-4
    **弱点属性:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    80     40     30      10    35     0    20   100
    \n   胴体          40    60     30     15       5    20     0    10     0
    \n   ヤド          30    50     25     20       5    25     0    10     0
    \n   脚            35    50     30     15       5    15     0    10     0
    \n   鋏            25    35     15     35       5    20     0    10     0
    \n   手            40    50     30     15       5    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(爪破壊前防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    40     20     30      10    35     0    20   100
    \n   胴体          20    30     15     15       5    20     0    10     0
    \n   ヤド          20    30     15     20       5    25     0    10     0
    \n   脚            20    30     15     15       5    15     0    10     0
    \n   鋏          15    20     10     35       5    20     0    10     0
    \n   手            20    30     15     15       5    15     0    10     0
    ```"
    msg.respond "```
    \n                              肉質(爪破壊後防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            20    40     20     30      10    35     0    20   100  
    \n   胴体          20    30     15     15       5    20     0    10     0  
    \n   ヤド          20    30     15     20       5    25     0    10     0  
    \n   脚            20    30     15     15       5    15     0    10     0  
    \n   鋏          40    50     25     35       5    20     0    10     0  
    \n   手            20    30     15     15       5    15     0    10     0
    ```"

end
      command :ダイミョウザザミ_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/2b/FrontierGen-HC_Daimyo_Hermitaur_Render_001_%28Edited%29.png/revision/latest?cb=20140119100035"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176685996048415/daimyohermitaurhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ダイミョウザザミ
    **別名:** 盾蟹
    **ランク:** HR5
    **弱点属性:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    50     20     15      -5     0     0    10   100
    \n   胴体          40    45     35      5      15     0    10    15     0
    \n   ヤド          30    40     20      5       0    10     0    -5     0
    \n   脚            35    40     40      5       0     0     5     5     0
    \n   鋏          25    35     20      5       0     0     0    15     0
    \n   手            40    50     15      5       0     0     0    15     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n                              肉質(爪破壊後防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    40     15     15      -5     0     0    10   100
    \n   胴体          20    30     20      5      15     0    20    15     0  
    \n   ヤド          20    30     15      5       0    10     0    -5     0  
    \n   脚            20    30     20      5       0     0    15     5     0  
    \n   鋏          20    30     10      5       0     0     0    15     0  
    \n   手            20    30     10      5       0     0     0    15     0    
    ```"
    msg.respond "```
    \n                                肉質(爪破壊前防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            10    30     10     15      -5     0     0    10   100  
    \n   胴体          10    30     15      5      15     0    20    15     0  
    \n   ヤド          10    30     15      5       0    10     0    -5     0  
    \n   脚            10    30     15      5       0     0    15     5     0  
    \n   鋏          15    20     15      5       0     0     0    15     0  
    \n   手            10    30     10      5       0     0     0    15     0  
    ```"

end
      command :ダイミョウザザミ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/d/d7/2ndGen-Daimyo_Hermitaur_Render_001.png/revision/latest?cb=20150303033131"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/905176069362028574/daimyohermitaur.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ダイミョウザザミ
    **別名:** 盾蟹
    **ランク:** Ｇ級
    **弱点属性:**   火 <:zfire:883120156916744312> と   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:**   水 <:zwater:883120128017965066>
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     40     30      10    35     0    20   100
    \n   胴体          30    20     20     15       5    20     0    10     0
    \n   ヤド          20    30     25      0       5    30     0    10     0
    \n   脚            25    40     20      0       5    15     0    10     0
    \n   鋏          20    20     15     50       5     5     0    10     0
    \n   手            30    30     25     15       5     5     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                肉質(爪破壊前防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            15    20      5     30      10    35     0    20   100
    \n   胴体          15    15      5     15       5    20     0    10     0
    \n   ヤド          15    15      5      0       5    30     0    10     0
    \n   脚            15    15      5      0       5    15     0    10     0
    \n   鋏          15    20      5     50       5     5     0    10     0
    \n   手            15    15      5     15       5     5     0    10     0
    ```"
    msg.respond "```
    \n                               肉質(爪破壊後防御)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            20    20     15     30      10    35     0    20   100  
    \n   胴体          20    20     15     15       5    20     0    10     0  
    \n   ヤド          20    20     15      0       5    30     0    10     0  
    \n   脚            20    20     15      0       5    15     0    10     0  
    \n   鋏          40    50     25     50       5     5     0    10     0  
    \n   手            15    20     15     15       5     5     0    10     0    
    ```"

end
    end
end