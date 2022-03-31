module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ドドブランゴ do |msg|
       # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/02/2ndGen-Blangonga_と_Blango_Render_001.png/revision/latest?cb=20150303040204"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドドブランゴ
    **タイトル:** 雪獅子
    **ランク:** HR1-4
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 雪だるま <:zsnowman:883124811746926592>
    **要素:**  氷 <:zice:883119912283938816>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            70    70     75     15       5    15     0     0    50
    \n   前脚          45    40     30     10       5    15     0     0     0
    \n   後脚          45    40     30     10       5    15     0     0     0
    \n   胴体          45    50     40     15       5    15     0     0     0
    \n   尻尾          50    40     25     15       5    15     0     0     0
    ```"

end
      command :ドドブランゴ_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e9/FrontierGen-HC_Blangonga_Render_001_%28Edited%29.png/revision/latest?cb=20140116152209"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドドブランゴ
    **タイトル:** 雪獅子
    **ランク:** HR5
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 雪だるま <:zsnowman:883124811746926592>
    **要素:**  氷 <:zice:883119912283938816>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    40     20     15       5     5    -2     5    50
    \n   前脚          45    40     30     -5       5     5    -2    15     0
    \n   後脚          45    40     30     10       5    -5    10     0     0
    \n   胴体          45    50     40     10       5     5    -2    -5     0
    \n   尻尾          50    40     25     10       5    15    -2     0     0
    ```"

end
      command :ドドブランゴ_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/5/52/Blangonga.png/revision/latest?cb=20091208195306"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/904790086909059092/blangonga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ドドブランゴ
    **タイトル:** 雪獅子
    **ランク:** Ｇ級
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 雪だるま <:zsnowman:883124811746926592>
    **要素:**  氷 <:zice:883119912283938816>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            50    55     45     25       5    15     0     0    50
    \n   前脚          35    30     30     15       5    15     0     0     0
    \n   後脚          30    35     30     15       5    15     0     0     0
    \n   胴体          35    40     40     25       5    15     0     0     0
    \n   尻尾          50    40     35     30       5    15     0     0     0
    ```"

end
    end
end