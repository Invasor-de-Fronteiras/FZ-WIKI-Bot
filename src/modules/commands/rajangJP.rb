module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ラージャン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/f/fd/2ndGen-Rajang_Render_001.png/revision/latest?cb=20150303050008"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906258409400176670/rajang.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラージャン
    **タイトル:** 金獅子
    **ランク:** HR1-4
    **弱い:**  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    60     60      5       5     0     0    30    50
    \n   前脚          45    40     40      0       5     0     0    15     0
    \n   後脚          45    40     40      0       5     0     0    15     0
    \n   胴体          45    50     45      0       5     0     0    15     0
    \n   尻尾          50    40     30      0       5     0     0    20     0
    ```"

end
      command :ラージャン_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/5a/FrontierGen-HC_Rajang_Render_001.png/revision/latest?cb=20131225051515"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906258665122709504/rajanghr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラージャン
    **タイトル:** 金獅子
    **ランク:** HR5
    **弱い:**  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            40    50     50     -5       0    -5     5    15    50
    \n   前脚          40    40     40      0       8    -5    -5     0     0
    \n   後脚          40    40     20      0       8    -5     5     0     0
    \n   胴体          40    50     45      0       0    -5    -5     5     0
    \n   尻尾          50    45     20     -5       0    -5     5    10     0
    ```"

end
      command :ラージャン_G do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/3/31/2ndGen-Rajang_Render_002.png/revision/latest?cb=20150303045649"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906258409400176670/rajang.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ラージャン
    **タイトル:** 金獅子
    **ランク:** Ｇ級
    **弱い:**  氷 <:zice:883119912283938816>
    **病気:** なし
    **要素:**   雷 <:zthunder:883120020312440852>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            60    60     60      5       5     0     0    30    50
    \n   前脚          35    30     30      0       5     0     0    15     0
    \n   後脚          35    30     30      0       5     0     0    15     0
    \n   胴体          35    40     35      0       5     0     0    15     0
    \n   尻尾          50    45     40      0       5     0     0    40     0
    ```"

end
    end
end