module Bot::DiscordCommands
    module Monsters
      extend Discordrb::Commands::CommandContainer
      monsters =
        [
'Abiorugu',
'Akantor',
'Amatsu',
'Anorupatisu',
'Aruganosu',
'Ashen Lao Shan',
'Azure Rathalos',
'Barioth',
'Baruragaru',
'Basarios',
'Berukyurosu',
'Black Diablos',
'Black Gravios',
'Blangonga',
'Blue Kutku',
'Bogabadorumu',
'Brachydios',
'Bright Hypnoc',
'Bulldrome',
'Cephadrome',
'Chameleos',
'Congalala',
'Crimson Fatalis',
'Daimyo',
'Deviljho',
'Diablos',
'Diorekkusu',
'Disufiroa',
'Doragyurosu',
'Duremudira',
'Dyuragaua',
'Elzelion',
'Espinas',
'Farunokku',
'Fatalis',
'Forokururu',
'Garuba Daora',
'Gasurabazura',
'Gendrome',
'Giaorugu',
'Gogomoa',
'Gold Rathian',
'Gore Magala',
'Goruganosu',
'Gravios',
'Green Plesioth',
'Guanzorumu',
'Gureadomosu',
'Gurenzeburu',
'Gypceros',
'Harudomerugu',
'Hypnoc',
'Hyujikiki',
'Inagami',
'Iodrome',
'Akura Jebia',
'Jinouga',
'Kamu',
'Keoaroboru',
'Khezu',
'Kirin',
'Kuarusepusu',
'Kushal Daora',
'Lao Shan',
'Lolo Gougarf',
'Lunastra',
'Meraginasu',
'Midogaron',
'Mi Ru',
'Monoblos',
'Nargacuga',
'Nono',
'Odibatorasu',
'Orange Espinas',
'Pariapuria',
'Pink Rathian',
'Plesioth',
'Poborubarumu',
'Pokaradon',
'Purple Gypceros',
'Rajang',
'Rathalos',
'Rathian',
'Raviente',
'Ray Gougarf',
'Rebidiora',
'Red Khezu',
'Red Volganos',
'Rukodiora',
'Rusted Kushal',
'Seregios',
'Shagaru',
'Shantien',
'Shen Gaoren',
'Shogun',
'Silver Rathalos',
'Stygian Jinouga',
'Taikun Zamuza',
'Teostra',
'Tigrex',
'Toa Tesukatora',
'Toridcless',
'Unknown',
'Uragaan',
'Varusaburosu',
'Akura Vashimu',
'Velocidrome',
'Voljang',
'White Espinas',
'White Fatalis',
'White Hypnoc',
'White Monoblos',
'Yamakurai',
'Yamatsukami',
'Yian Garuga',
'Kutku',
'Zenaserisu',
'Zerureusu']

ranks =
[
'Low Rank',
'High Rank',
'Great Skill/Gou',
'G Rank',
'Zenith']

masters =
[
'Luna',
'Mai',
'Hantzu',
'Malckyor',
'Dionmid',
'Yukino',
'Deerby',
'Chakratos',
'Tyrannys',
'SephVII',
'Wish',
'Haku',
'Sera',
'Henzeru X',
'Fist',
'Mizuki',
'Matahashi']

roles =
[
'Epic Hunter',
'Great Mocorongo',
'Father of Cheat Shop Users',
'Schoolar od the first Cheat',
'Snake Eater',
'Guild Scholar',
'Kut-Ku Killer',
'Village Hero',
'Legendary Hunter',
'Expert Hunter',
'Ace Hunter',
'Monster Hunter Veteran with 3000 hours in each game',
'Legendary Gatekeeper',
'Heavy Drinker',
'Arm Wrestler',
'Chronic Procrastinator',
'Famous Wyverian Eggs Sommelier',
'File Stealer',
'Master of Solitude',
'Cheat Shop User']

weapon =
[
  'Lance',
  'Tonfas',
  'Switch Axe',
  'LBG',
  'HBG',
  'Bow',
  'Hammer',
  'SnS',
  'GS',
  'Long Sword']


command :idk  do |event|
  event.channel.send_embed do |embed|
    embed.description = "✉️ Legendary hunter, the #{roles.sample} #{masters.sample} requested a #{monsters.sample} #{type.sample} hunt with #{weapon.sample}. ✉️

P.S.: If you don't have enough rank or the monster doesn't belong to it, hunt the one you have access to."
end
nil
end
end
end