module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :オディバトラス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/ff/FrontierGen-Odibatorasu_Render_001.png/revision/latest?cb=20140821085756"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906241405167493120/odibatorasu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** オディバトラス
    **別名:** 弩岩竜
    **ランク:** HR5-剛種
    **弱点属性:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    55     15      0       0    10     5     5   100
    \n   首            35    30     35      0       5     5    10     0     0
    \n   腹            35    35     10      0       5     5    10     0     0
    \n   背中          25    15     15      0       5    10     5     0     0
    \n   尻尾          25    25     25      0       0     5    10     5     0
    \n   前脚          30    35     10      5       0    10     5     5     0
    \n   後脚          15    20     15      5       5     5    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    60     15      0       0    10     5     5   100
    \n   首            40    35     40      0       5     5    10     0     0
    \n   腹            40    40     10      0       5     5    10     0     0
    \n   背中          25    20     15      0       5    10     5     0     0
    \n   尻尾          30    25     25      0       0     5    10     5     0
    \n   前脚          35    40     10      5       0    10     5     5     0
    \n   後脚          15    20     15      5       5     5    10     5     0
    ```"

end
      command :オディバトラス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/62/FrontierGen-HC_Odibatorasu_Render_001.png/revision/latest?cb=20160129144138"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906241405167493120/odibatorasu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** オディバトラス
    **別名:** 弩岩竜
    **ランク:** Ｇ級
    **弱点属性:**    龍 <:zdragon:883119756528476161> と   雷 <:zthunder:883120020312440852>
    **状態異常:** なし
    **属性:** なし
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    38     15      0       0    10     5     5   100
    \n   首            30    25     35      0       5     5    10     0     0
    \n   腹            30    30     10      0       5     5    10     0     0
    \n   背中          20    15     15      0       5    10     5     0     0
    \n   尻尾          20    25     25      0       0     5    10     5     0
    \n   前脚          25    32     10      5       0    10     5     5     0
    \n   後脚          15    18     15      5       5     5    10     5     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            38    42     15      0       0    10     5     5   100
    \n   首            30    30     40      0       5     5    10     0     0
    \n   腹            35    35     10      0       5     5    10     0     0
    \n   背中          20    19     15      0       5    10     5     0     0
    \n   尻尾          25    25     25      0       0     5    10     5     0
    \n   前脚          30    36     10      5       0    10     5     5     0
    \n   後脚          15    20     15      5       5     5    10     5     0
    ```"

end
    end
end