module Bot::DiscordCommands
  module Monsters
    extend Discordrb::Commands::CommandContainer
    command :Elements do |msg|
      msg.respond "```
mhf!Blaze
mhf!Light
mhf!Thunder_Pole
mhf!Tenshou
mhf!Okiko
mhf!Kanade
mhf!Black_Flame
mhf!Dark
mhf!Crimson_Demon
mhf!Wind
mhf!Sound
mhf!Music
mhf!Burning_Zero
mhf!Emperors_Roar```"
    end

    command :Blaze do |msg|
      msg.respond "Blaze / 炎 = 70% <:zfire:883120156916744312> and 70% <:zdragon:902635658819018783>"
      msg.respond "There are currently no known monsters to have this Element and so far has been an exclusive Element for Weapons."
  end
  
  command :Light  do |msg|
      msg.respond "Light / 光 = 70% <:zfire:883120156916744312> and 70% <:zthunder:883120020312440852>"
      msg.respond "While Zerureusu was the first monster to utilize Light Element attacks in Monster Hunter Frontier G3, certain Premium Weapons from Fate/stay night x MHF-G collaboration were among the first to have the Element in G1. Zerureusu Weapons also utilize this Element."
  end
  
  command :Thunder_Pole do |msg|
      msg.respond "Thunder Pole / 雷極 = 70% <:zthunder:883120020312440852> and 70% <:zdragon:902635658819018783>"
      msg.respond "The only known monster to have this element is Rebidiora."
  end
  
  command :Tenshou do |msg|
      msg.respond "Tenshou / 天翔 = 30% <:zfire:883120156916744312>, 100% <:zwater:883120128017965066> and 70% <:zthunder:883120020312440852>"
      msg.respond "The only known monster to have this element is Shantien."
  end
  
  command :Okiko do |msg|
      msg.respond "Okiko / 熾凍 = 80% <:zfire:883120156916744312>, 80% <:zice:883119912283938816> and 40% <:zdragon:902635658819018783>"
      msg.respond "The only known monster to have this element is Disufiroa." 
  end
  
  command :Kanade  do |msg|
      msg.respond "Kanade / 奏 = 100% <:zwater:883120128017965066> and 100% <:zice:883119912283938816>"
      msg.respond "The only known monster to have this element is Poborubarumu."
  end
  
  command :Black_Flame do |msg|
      msg.respond "Black Flame / 黒焔 = 50% <:zfire:883120156916744312> and 150% <:zdragon:902635658819018783>"
      msg.respond "The only known monster to have this element is the G-Rank Fatalis."
  end
  
  command :Dark do |msg|
      msg.respond "Darkness / 闇 = 80% <:zice:883119912283938816> and 80% <:zdragon:902635658819018783>"
      msg.respond "The only known monster to have this element is Meraginasu."
  end
  
  command :Crimson_Demon do |msg|
      msg.respond "Crimson Demon / 紅魔 = 150% <:zfire:883120156916744312> and 50% <:zdragon:902635658819018783>"
      msg.respond " The only known monster to have this element is the G-Rank Crimson Fatalis."
  end
  
  command :Wind do |msg|
      msg.respond "Wind / 風 = 80% <:zthunder:883120020312440852> and 80% <:zwater:883120128017965066>"
      msg.respond "The only known monster to have this element is Garuba Daora."
  end
  
  command :Sound do |msg|
      msg.respond "Sound / 響 = 100% <:zwater:883120128017965066> and 100% <:zdragon:902635658819018783>"
      msg.respond "There are currently no known monsters to have this Element and so far has been an exclusive Element for Weapons."
  end
  
  command :Music do |msg|
      msg.respond "Music / 奏 = 100% <:zwater:883120128017965066> and 100% <:zice:883119912283938816>"
  end
  
  command :Burning_Zero do |msg|
      msg.respond "Burning Zero / 灼零 = 125% <:zfire:883120156916744312> and 125% <:zice:883119912283938816>"
      msg.respond "The only known monster to have this element is Eruzerion."
  end
  
  command :Emperors_Roar do |msg|
      msg.respond "Emperor's Roar / 皇鳴 = 150% <:zthunder:883120020312440852> and 50% <:zdragon:902635658819018783>"
      msg.respond "The only known monster to have this element is White Fatalis."
  end
  end
end