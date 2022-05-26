module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      
      command :キリン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/f7/FrontierGen-HC_Kirin_Render_001.png/revision/latest?cb=20140902023953"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906227111621189722/kirin.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** キリン
    **別名:** 幻獣
    **弱点属性:**   火 <:zfire:883120156916744312> と   水 <:zwater:883120128017965066>
    **状態異常:**   雷属性やられ小 <:zthunder:883120020312440852> と 声帯麻痺 <:zpara:883122888692076545>
    **属性:**   雷 <:zthunder:883120020312440852>
    **弱点部位:** ```
    \n                                  HR1-4
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            45    40     60      0       0     0     0     0   150
    \n   胴体          20    25     20      0       0     0     0     0     0
    \n   角            90   100     80      0       0     0     0     0     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                               HR5-剛種
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     30     10      10    10    10    10   150
    \n   胴体          20    25     10    -15     -15   -15   -15   -15     0
    \n   角            70    60     50     25      25    25    25    25     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 Ｇ級
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     30      5       5     0     5     5   100
    \n   胴体          20    20     15     10      10     0     5    10     0
    \n   角            60    50     50     20      20     0     5    15     0
    ```"

end
    end
end