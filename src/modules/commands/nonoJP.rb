module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ノノ・オルガロン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/c6/FrontierGen-Nono_Orugaron_Render_001.png/revision/latest?cb=20140906043219"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906240846662336512/nonoorugaron.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ノノ・オルガロン
    **別名:** 雌響狼
    **ランク:** HR1-4
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 気絶 <:stun:883125464397398106> と 雪だるま <:zsnowman:883124811746926592> (Ｇ級)
    **属性:**  氷 <:zice:883119912283938816> (Ｇ級)
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     20     10      30    10     0     0   100
    \n   背中          25    35     30      5      20    10     0     0     0
    \n   胴体          30    25     20      5      10    10     0     0     0
    \n   脚            25    25     20      5      30    10     0     0     0
    \n   尻尾          35    25     30     10      10    10     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    45     30     15      30    10     0     0   100
    \n   背中          50    60     40      5       0    10     0     0     0
    \n   胴体          30    30     25     20      10    10     0     0     0
    \n   脚            25    25     25      5      40    10     0     0     0
    \n   尻尾          45    30     30     15      20    10     0     0     0
    ```"
    msg.respond "```
    \n                                肉質(咆哮時)									
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            40    45      5     15      30    10     0     0   100
    \n   背中          50    60      5      5       0    10     0     0     0
    \n   胴体          30    30      5     20      10    10     0     0     0
    \n   脚            25    25      5      5      40    10     0     0     0
    \n   尻尾          45    30      5     15      20    10     0     0     0
    ```"

end
      command :ノノ・オルガロン_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/6d/FrontierGen-HC_Nono_Orugaron_Render_001.png/revision/latest?cb=20140810165236"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906240846662336512/nonoorugaron.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ノノ・オルガロン
    **別名:** 雌響狼
    **ランク:** HR5-剛種
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 気絶 <:stun:883125464397398106> と 雪だるま <:zsnowman:883124811746926592> (Ｇ級)
    **属性:**  氷 <:zice:883119912283938816> (Ｇ級)
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            25    30     15     10      20     5     0     0   100
    \n   背中          30    25     30      5      15     5     0     0     0
    \n   胴体          25    25     15      5      10     5     0     0     0
    \n   脚            25    15     15      5      30     5     0     0     0
    \n   尻尾          30    30     20     10      10     5     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     25     10      25     5     0    20   100
    \n   背中          40    45     30     15       0     5     0    30     0
    \n   胴体          25    20     20      5      25     5     0   -30     0
    \n   脚            25    25     20      5      30     5     0   -20     0
    \n   尻尾          35    30     30     10      20     5     0     0     0
    ```"
    msg.respond "```
    \n                                肉質(咆哮時)									
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            30    35      5     10      25     5     0    20   100
    \n   背中          40    45      5     15       0     5     0    30     0
    \n   胴体          25    20      5      5      25     5     0   -30     0
    \n   脚            25    25      5      5      30     5     0   -20     0
    \n   尻尾          35    30      5     10      20     5     0     0     0
    ```"

end
      command :ノノ・オルガロン_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0b/FrontierGen-Nono_Orugaron_Render_002.png/revision/latest?cb=20140906044820"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906240846662336512/nonoorugaron.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ノノ・オルガロン
    **別名:** 雌響狼
    **ランク:** Ｇ級
    **弱点属性:**   水 <:zwater:883120128017965066>
    **状態異常:** 気絶 <:stun:883125464397398106> と 雪だるま <:zsnowman:883124811746926592> (Ｇ級)
    **属性:**  氷 <:zice:883119912283938816> (Ｇ級)
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     20     10      30    10     0     0   100
    \n   背中          25    35     30      5      20    10     0     0     0
    \n   胴体          30    25     20      5      10    10     0     0     0
    \n   脚            25    25     20      5      30    10     0     0     0
    \n   尻尾          35    25     30     10      10    10     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    45     30     15      30    10     0     0   100
    \n   背中          50    60     40      5       0    10     0     0     0
    \n   胴体          30    30     25     20      10    10     0     0     0
    \n   脚            25    25     25      5      40    10     0     0     0
    \n   尻尾          45    30     30     15      20    10     0     0     0
    ```"
    msg.respond "```
    \n                                肉質(咆哮時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    45      5     15      30    10     0     0   100
    \n   背中          50    60      5      5       0    10     0     0     0
    \n   胴体          30    30      5     20      10    10     0     0     0
    \n   脚            25    25      5      5      40    10     0     0     0
    \n   尻尾          45    30      5     15      20    10     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質()
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     15     20      30    10     0     0   100
    \n   背中          20    30     25     10      20    10     0     0     0
    \n   胴体          25    20     15     10      10    10     0     0     0
    \n   脚            15    15      5     80       0     0     0   -20     0
    \n   尻尾          30    20     25     20      10    10     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質()
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            20    25      5     20      30    10     0     0   100
    \n   背中          10    20     15     10      20    10     0     0     0
    \n   胴体          15    10      5     10      10    10     0     0     0
    \n   脚            15    15      5     90       0     0     0   -30     0
    \n   尻尾          20    10     15     20      10    10     0     0     0
    ```"

end
    end
end