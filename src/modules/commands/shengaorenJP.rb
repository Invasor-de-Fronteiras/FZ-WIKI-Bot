module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :シェンガオレン do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/2ndGen-Shen_Gaoren_Render_001.png/revision/latest?cb=20150303032439"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906278047190253578/shengaoren.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** シェンガオレン
    **別名:** 砦蟹
    **ランク:** HR1-4
    **弱点属性:**   火 <:zfire:883120156916744312> と    龍 <:zdragon:883119756528476161>
    **状態異常:** なし 
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            38    40     40     25       5    20     0     5   100
    \n   胴体          40    45     30     20       5    15     0     5     0
    \n   ヤド          10    20     20     25       5    15     0     5     0
    \n   脚            32    37     25     25       5    15     0     5     0
    \n   鋏            10    20     20     25       5    15     0     5     0
    \n   手            20    20     20     25       5    15     0     5     0
    \n  弱点/ヤドの中   80    90     80     30       5    20   100     5     0
    ```"

end
      command :シェンガオレン_HR do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/c/ca/2ndGen-Shen_Gaoren_Render_001.png/revision/latest?cb=20150303032439"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906277888704270406/shengaorenhr5.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** シェンガオレン
    **別名:** 砦蟹
    **ランク:** HR5-剛種
    **弱点属性:**   火 <:zfire:883120156916744312> と    龍 <:zdragon:883119756528476161>
    **状態異常:** なし 
    **属性:** なし
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            30    35     30     10       5    40    50     5   100
    \n   胴体          15    50     20     10       5   -30    10     5     0
    \n   ヤド          15    30     10     10       5   -30    30     5     0
    \n   脚            40    30     15     15       5   -30    30     5     0
    \n   鋏            20    20     15     10       5   -30    10     5     0
    \n   手            30    20     15     10       5   -30    10     5     0
    \n  弱点/ヤドの中   60    60     70     10       5     0    20     5     0
    ```"

end
    end
end