module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :トア・テスカトラ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/87/FrontierGen-Toa_Tesukatora_Render_001.png/revision/latest?cb=20160108134719"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906287578339246150/toatesukatora.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** トア・テスカトラ
    **タイトル:** 凍王龍
    **ランク:** HR5-剛種
    **弱い:**   火 <:zfire:883120156916744312> と    龍 <:zdragon:883119756528476161>
    **病気:** 凍傷 <:frost:883123635764744212>
    **要素:**  氷 <:zice:883119912283938816>
    **弱点:** ```
    \n                                肉質
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    45     26     25       0    10    20     0   100
    \n   胴体          22    18     17     10       0     5     0     0     0
    \n   翼            33    30     17     15       0     5    20     0     0
    \n   前脚          22    22     35     10       0     5     0     0     0
    \n   後脚          23    22     18     15       0     5     0     0     0
    \n   尻尾          45    30     45     25       0    10    20     0     0
    ```" 
  end

    command :トア・テスカトラ_G do |msg|
      # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/8/87/FrontierGen-Toa_Tesukatora_Render_001.png/revision/latest?cb=20160108134719"
      msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906287578339246150/toatesukatora.png"
  msg.respond "***切削ダメージに基づく***
  **名前:** トア・テスカトラ
  **タイトル:** 凍王龍
  **ランク:** Ｇ級
  **弱い:**   火 <:zfire:883120156916744312> と    龍 <:zdragon:883119756528476161>
  **病気:** 凍傷 <:frost:883123635764744212>
  **要素:**  氷 <:zice:883119912283938816>
  **弱点:** ```
  \n                                肉質
  \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
  \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
  \n   頭            30    40     21     25       0    10    20     0   100
  \n   胴体          17    13     12     10       0     5     0     0     0
  \n   翼            28    25     12     15       0     5    20     0     0
  \n   前脚          17    17     30     10       0     5     0     0     0
  \n   後脚          18    17     13     15       0     5     0     0     0
  \n   尻尾          40    25     40     25       0    10    20     0     0
  ```"

end
    end
end