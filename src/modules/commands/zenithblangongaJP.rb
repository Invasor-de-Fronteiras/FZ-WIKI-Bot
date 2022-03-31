module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer

      command :辿異種ドドブランゴ do |msg|
        # msg.respond  "https://static.wikia.nocookie.net/monsterhunter/images/4/44/FrontierGen-Zenith_Blangonga_Render_001.png/revision/latest?cb=20161105125122"
        msg.respond  "https://cdn.discordapp.com/attachments/902336832069595197/906332481245020190/zenith_blangonga.png"
    msg.respond "***切削ダメージに基づく***
    **名前:** 辿異種ドドブランゴ
    **タイトル:** 雪獅子
    **ランク:** 辿異
    **弱い:**   火 <:zfire:883120156916744312>
    **病気:** 氷属性やられ【特大】 <:zice:883119912283938816>
    **要素:**  氷 <:zice:883119912283938816>
    **弱点:** ```
    \n   部位         切断   打撃   弾     火     水     雷      龍    氷   気絶
    \n  ------------ ----- ----- ------ ------ ------- ----- ----- ----- -----
    \n   頭            35    40     35     25       5    15     0     0    50
    \n   前脚          25    30     20     15       5    15     0     0     0
    \n   後脚          20    15     20     15       5    15     0     0     0
    \n   胴体          25    25     30     25       5    15     0     0     0
    \n   尻尾          40    25     25     30       5    15     0     0     0
    ```"

      end
    end
end