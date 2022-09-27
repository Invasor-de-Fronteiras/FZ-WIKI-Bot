module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :レイ・ゴウガルフ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-Ray_Gougarf_Render_001.png/revision/latest?cb=20140817173427"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906262843349946458/raygougarf.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** レイ・ゴウガルフ
    **別名:** 青闘獣
    **ランク:** HR5-剛種
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 異常磁場 <:zmagnet:883123524229820487> と 気絶 <:stun:883125464397398106>
    **属性:** なし
    **弱点部位:** ```
    \n                                  肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     35     20       0     0     0    10   100
    \n   前脚          35    40     25     10       0     0     0     5     0
    \n   後脚          40    35     20     15       0     0     0     5     0
    \n   胴体          30    30     20     10       0     0     0     5     0
    \n   尻尾          40    35     40     25       0     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    55     40     30       0     0     0    15   150
    \n   前脚          35    40     30     20       0     0     0    10     0
    \n   後脚          40    35     25     15       0     0     0    10     0
    \n   胴体          35    35     20     10       0     0     0    10     0
    \n   尻尾          45    40     45     35       0     0     0    15     0
    ```"

end
      command :レイ・ゴウガルフ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/53/FrontierGen-Ray_Gougarf_Render_001.png/revision/latest?cb=20140817173427"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906262843349946458/raygougarf.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** レイ・ゴウガルフ
    **別名:** 青闘獣
    **ランク:** Ｇ級
    **弱点属性:**   火 <:zfire:883120156916744312>
    **状態異常:** 異常磁場 <:zmagnet:883123524229820487> と 気絶 <:stun:883125464397398106>
    **属性:** なし
    **弱点部位:** ```
    \n                                  肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     35     20       0     0     0    10   100
    \n   前脚          35    40     25     10       0     0     0     5     0
    \n   後脚          40    35     20     15       0     0     0     5     0
    \n   胴体          30    30     20     10       0     0     0     5     0
    \n   尻尾          40    35     40     25       0     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    55     40     30       0     0     0    15   150
    \n   前脚          35    40     30     20       0     0     0    10     0
    \n   後脚          40    35     25     15       0     0     0    10     0
    \n   胴体          35    35     20     10       0     0     0    10     0
    \n   尻尾          45    40     45     35       0     0     0    15     0
    ```"

end
    end
end