module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :ミラボレアス do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/2/27/FrontierGen-Fatalis_Custom_Render_001.png/revision/latest?cb=20210519195605"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906205763830177792/blackfatalis.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ミラボレアス
    **タイトル:** 黒龍
    **ランク:** HR1-4
    **弱い:**    龍 <:zdragon:883119756528476161> と   火 <:zfire:883120156916744312>
    **病気:** なし
    **要素:**    龍 <:zdragon:883119756528476161>,   火 <:zfire:883120156916744312>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            80    75     45     15       5     5    40    10   100
    \n   頭            50    55     30     15       5     5    30    10     0
    \n   背中/尻尾     30    30     30     15       5     5    10    10     0
    \n   首            30    35     35     15       5     5    30    10     0
    \n   胸            40    40     35     15       5     5    10    10     0
    \n   翼            30    25     35     15       5     5    10    10     0
    \n   胴体/手       35    35     30     15       5     5    20    10     0
    ```"

end
      command :ミラボレアス_G do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/7/75/FrontierGen-征伐_War_Fatalis_Custom_Render_001.png/revision/latest?cb=20210520021542"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906206047763587092/blackfatalisg.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** ミラボレアス
    **タイトル:** 黒龍
    **ランク:** Ｇ級-征伐
    **弱い:**    龍 <:zdragon:883119756528476161> と   火 <:zfire:883120156916744312>
    **病気:** なし
    **要素:**    龍 <:zdragon:883119756528476161>,   火 <:zfire:883120156916744312> と 黒焔
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            45    50     60      0       0     0    30    10   100
    \n   頭            30    35     20      0       0    15     0    10     0
    \n   背中/尻尾     20    50     15      0       0    15     0    10     0
    \n   首            20    30     15      0       0    15     0    10     0
    \n   胸            60    25     35      0       0     0    10    10     0
    \n   翼            30    30     40      0       0    15     0    10     0
    \n   胴体/手       20    40     20      0      30    15     0    10     0
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                              肉質(蒼炎纏)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   顔            55    60     70      0       0     0    30    10   100
    \n   頭            40    45     30      0       0    15     0    10     0
    \n   背中/尻尾     30    60     25      0       0    15     0    10     0
    \n   首            30    40     25      0       0    15     0    10     0
    \n   胸            70    35     45      0       0     0    10    10     0
    \n   翼            40    40     50      0       0    15     0    10     0
    \n   胴体/手       30    50     30      0      30    15     0    10     0
    ```"
    msg.respond "```
    \n                              肉質(溜め中)
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- ----- 
    \n   顔            45    50     60      0       0     0    30    10   100  
    \n   頭            30    35     20      0       0    15     0    10     0  
    \n   背中/尻尾     20    50     15      0       0    15     0    10     0  
    \n   首            20    30     15      0       0    15     0    10     0  
    \n   胸            60    25     35      0       0     0   100    10     0  
    \n   翼            30    30     40      0       0    15     0    10     0  
    \n   胴体/手       20    40     20      0      30    15     0    10     0  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n                            肉質(蒼炎纏(溜め中))
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶  
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----  
    \n   顔            55    60     70      0       0     0    30    10   100  
    \n   頭            40    45     30      0       0    15     0    10     0  
    \n   背中/尻尾     30    60     25      0       0    15     0    10     0  
    \n   首            30    40     25      0       0    15     0    10     0  
    \n   胸            70    35     45      0       0     0   100    10     0  
    \n   翼            40    40     50      0       0    15     0    10     0  
    \n   胴体/手       30    50     30      0      30    15     0    10     0  
    ```"

end
    end
end