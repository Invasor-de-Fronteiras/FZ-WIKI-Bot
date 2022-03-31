module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ロロ・ゴウガルフ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/be/FrontierGen-Lolo_Gougarf_Render_001.png/revision/latest?cb=20140817174038"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906229755358105680/lologougarf.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ロロ・ゴウガルフ
    **タイトル:** 赤闘獣
    **ランク:** HR5-剛種
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 異常磁場 <:zmagnet:883123524229820487> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     35      0      15     0     0    10   100
    \n   前脚          25    30     15      0      10     0     0     5     0
    \n   後脚          30    25     20      0      15     0     0     5     0
    \n   胴体          20    20     15      0      10     0     0     5     0
    \n   尻尾          35    30     25      0      20     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     40      0      35     0     0    15   150
    \n   前脚          30    35     20      0      20     0     0    10     0
    \n   後脚          35    30     25      0      25     0     0    10     0
    \n   胴体          20    20     15      0      20     0     0    10     0
    \n   尻尾          40    40     35      0      25     0     0    15     0
    ```"
    msg.respond "```
    \n                               肉質(怒り時2)																		
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            50    65     60      0      35     0     0    15   100
    \n   前脚          40    45     35      0      20     0     0    10     0
    \n   後脚          45    40     35      0      25     0     0    10     0
    \n   胴体          40    40     20      0      20     0     0    10     0
    \n   尻尾          50    45     55      0      30     0     0    15     0
    ```"

end
      command :ロロ・ゴウガルフ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/b/be/FrontierGen-Lolo_Gougarf_Render_001.png/revision/latest?cb=20140817174038"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906229755358105680/lologougarf.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ロロ・ゴウガルフ
    **タイトル:** 赤闘獣
    **ランク:** Ｇ級
    **弱い:**   水 <:zwater:883120128017965066>
    **病気:** 異常磁場 <:zmagnet:883123524229820487> と 気絶 <:stun:883125464397398106>
    **要素:** なし
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    40     35      0      15     0     0    10   100
    \n   前脚          25    30     15      0      10     0     0     5     0
    \n   後脚          30    25     20      0      15     0     0     5     0
    \n   胴体          20    20     15      0      10     0     0     5     0
    \n   尻尾          35    30     25      0      20     0     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                                 肉質(怒り時)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     40      0      35     0     0    15   150
    \n   前脚          30    35     20      0      20     0     0    10     0
    \n   後脚          35    30     25      0      25     0     0    10     0
    \n   胴体          20    20     15      0      20     0     0    10     0
    \n   尻尾          40    40     35      0      25     0     0    15     0
    ```"
    msg.respond "```
    \n                                 肉質(怒り時2)																		
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶 
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   頭            50    65     60      0      35     0     0    15   100
    \n   前脚          40    45     35      0      20     0     0    10     0
    \n   後脚          45    40     35      0      25     0     0    10     0
    \n   胴体          40    40     20      0      20     0     0    10     0
    \n   尻尾          50    45     55      0      30     0     0    15     0
    ```"

end
    end
end