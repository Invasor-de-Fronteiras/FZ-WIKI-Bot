module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ヤマクライ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/33/FrontierGen-Yama_Kurai_Render_001.png/revision/latest?cb=20150722092130"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヤマクライ
    **タイトル:** 浮峰龍
    **ランク:** HR5-剛種
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545> と 睡眠 <:zsleep:883122848888143892>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    65     60     45       0     5    50     0     0
    \n   背中          35    25     35     35       0     5    25     0     0
    \n   目            80    75     65     30       0    20    30    10     0
    \n   胴体          60    65     35     25       0     5     5    10     0
    \n   口中          70    65     55     15       0     0     5     0     0
    \n   触角          50    55     40     30       0     0    15     5     0
    \n   触手          35    40     35     25       0     0    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    65     60     45       0     5    50     0     0
    \n   背中          35    25     35     35       0     5    25     0     0
    \n   目            80    75     65     30       0    20    30    10     0
    \n   胴体          60    65     35     25       0     5     5    10     0
    \n   口中          70    65     55     15       0     0     5     0     0
    \n   触角          50    55     40     30       0     0    15     5     0
    \n   触手          35    40     35     25       0     0    10     5     0
    ```"
    msg.respond "```
    \n                                肉質(紅葉)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            50    65     60     45       0     5    50     0     0  
    \n   背中          35    25     35     35       0     5    25     0     0  
    \n   目            80    75     65     30       0    20    30    10     0  
    \n   胴体          60    65     35     25       0     5     5    10     0  
    \n   口中          70    65     55     15       0     0     5     0     0  
    \n   触角          50    55     40     30       0     0    15     5     0  
    \n   触手          35    40     35     25       0     0    10     5     0   
    ```"

end
      command :ヤマクライ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/1/13/Yama_Kurai.png/revision/latest?cb=20200319133104"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906299336340693053/yamakurai.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ヤマクライ
    **タイトル:** 浮峰龍
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 毒 <:zpoison:883122917976719451>, 声帯麻痺 <:zpara:883122888692076545> と 睡眠 <:zsleep:883122848888143892>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    45     50     45       0     5    50     0     0
    \n   背中          20    10     25     35       0     5    25     0     0
    \n   目            65    60     60     30       0    20    30    10     0
    \n   胴体          45    50     30     25       0     5     5    10     0
    \n   口中          60    55     45     15       0     0     5     0     0
    \n   触角          35    40     35     30       0     0    15     5     0
    \n   触手          30    35     30     25       0     0    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    45     50     45       0     5    50     0     0
    \n   背中          20    10     25     35       0     5    25     0     0
    \n   目            65    60     60     30       0    20    30    10     0
    \n   胴体          45    50     30     25       0     5     5    10     0
    \n   口中          60    55     45     15       0     0     5     0     0
    \n   触角          35    40     35     30       0     0    15     5     0
    \n   触手          30    35     30     25       0     0    10     5     0
    ```"
    msg.respond "```
    \n                                肉質(紅葉)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            40    45     50     45       0     5    50     0     0  
    \n   背中          20    10     25     35       0     5    25     0     0  
    \n   目            65    60     60     30       0    20    30    10     0  
    \n   胴体          45    50     30     25       0     5     5    10     0  
    \n   口中          60    55     45     15       0     0     5     0     0  
    \n   触角          35    40     35     30       0     0    15     5     0  
    \n   触手          30    35     30     25       0     0    10     5     0   
    ```"

end
    end
end