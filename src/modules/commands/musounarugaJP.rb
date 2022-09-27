module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :極み駆けるナルガクルガ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/6/65/FrontierGen-Fleeting_Nargacuga_Render_001.png/revision/latest?cb=20180513151938"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906238591611568128/blinkingnargacuga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 極み駆けるナルガクルガ
    **別名:** 迅竜
    **ランク:** 極
    **弱点属性:**   雷 <:zthunder:883120020312440852>
    **状態異常:** 毒 <:zpoison:883122917976719451>
    **属性:** なし
    **弱点部位:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            36    35     39     20      10    25    15    15   100
    \n   胴体          18    18     24      5       0     5     5     0     0
    \n  翼？           16    10     16     25       5    25    15    10     0
    \n   前脚          24    24     18      5       5    10    10     5     0
    \n   後脚          24    24     25     10       0    15     5     0     0
    \n   尻尾          26    25     18      5       0    10    10     0     0
    \n   尾先          18    18     22     25       5    30    10    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                  肉質(怒り時時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    35     35     15       5    20    10    10   100
    \n   胴体          18    18     14      5       0     5     5     0     0
    \n  翼？           16    10     10     20       5    20    10     5     0
    \n   前脚          24    24     18      5       5     5     5     5     0
    \n   後脚          24    24     24      5       0    10     5     0     0
    \n   尻尾          26    25     18      5       0    10     5     0     0
    \n   尾先          18    18     22     20       5    25     5     5     0
    ```"

end
    end
end