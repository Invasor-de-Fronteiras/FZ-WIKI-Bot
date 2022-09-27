module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ポボルバルム do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/e/e0/FrontierGen-Poborubarumu_Render_001.png/revision/latest?cb=20141118212106"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256825450651739/poborubarumu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ポボルバルム
    **別名:** 創音竜
    **ランク:** HR5-剛種
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 混乱やられ <:confusion:883123403329003530>
    **属性:** 奏
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   胴体          30    25     20      5       0    15     0     0     0
    \n   頭            45    50     40     10       0    15     0     0   100
    \n   前脚          40    45     35      5       0    10     0     0     0
    \n   後脚          25    25     20      5       0    10     0     0     0
    \n   背中          45    40     35      5       0    10     0     0     0
    \n   尻尾          50    45     40     10       0    15     0     0     0
    \n   翼膜          40    35     40      5       0    10     0     0     0
    ```"

end
      command :ポボルバルム_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/0/0c/FrontierGen-Poborubarumu_Render_002.png/revision/latest?cb=20141118212429"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906256825450651739/poborubarumu.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ポボルバルム
    **別名:** 創音竜
    **ランク:** Ｇ級
    **弱点属性:**   雷 <:zthunder:883120020312440852> と   火 <:zfire:883120156916744312>
    **状態異常:** 混乱やられ <:confusion:883123403329003530>
    **属性:** 奏
    **弱点部位:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   胴体          25    20     15      5       0    15     0     0     0
    \n   頭            35    40     30     10       0    15     0     0   100
    \n   前脚          30    35     25      5       0    10     0     0     0
    \n   後脚          20    25     15      5       0    10     0     0     0
    \n   背中          35    30     30      5       0    10     0     0     0
    \n   尻尾          45    40     35     10       0    15     0     0     0
    \n   翼膜          35    30     30      5       0    10     0     0     0
    ```"

end
    end
end