# クラフト
# tag[CC-success]を持ったAECを召喚して、dropperの中身をクラフト成功時のアイテムに変える

# 素材1
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 5b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 1b}]} run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[CC-success],Duration:2}
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:iron_ingot", Count: 1b}, {Slot: 5b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 1b}]} run data merge block ~ ~ ~ {Items:[{Slot: 4b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}]}

# 素材2
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:diamond", Count: 1b}, {Slot: 5b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 1b}]} run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[CC-success],Duration:2}
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 3b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 4b, id: "minecraft:diamond", Count: 1b}, {Slot: 5b, id: "minecraft:gold_ingot", Count: 1b}, {Slot: 7b, id: "minecraft:gold_ingot", Count: 1b}]} run data merge block ~ ~ ~ {Items:[{Slot: 4b, id: "minecraft:diamond", Count: 1b, tag: {MSItem: 2, display: {Name: '{"text":"強化ダイヤモンド","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}]}

# Master Sword
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 2b, id: "minecraft:diamond", Count: 1b, tag: {MSItem: 2, display: {Name: '{"text":"強化ダイヤモンド","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 3b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 4b, id: "minecraft:diamond", Count: 1b, tag: {MSItem: 2, display: {Name: '{"text":"強化ダイヤモンド","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 5b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 6b, id: "minecraft:stick", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}]} run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:[CC-success],Duration:2}
execute if block ~ ~ ~ minecraft:dropper{Items:[{Slot: 1b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 2b, id: "minecraft:diamond", Count: 1b, tag: {MSItem: 2, display: {Name: '{"text":"強化ダイヤモンド","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 3b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 4b, id: "minecraft:diamond", Count: 1b, tag: {MSItem: 2, display: {Name: '{"text":"強化ダイヤモンド","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 5b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}, {Slot: 6b, id: "minecraft:stick", Count: 1b}, {Slot: 7b, id: "minecraft:iron_ingot", Count: 1b, tag: {MSItem: 1, display: {Name: '{"text":"合金インゴット","italic":false}'}, Enchantments: [{lvl: -1s, id: "none"}]}}]} run data merge block ~ ~ ~ {Items:[{Slot: 4b, id: "minecraft:diamond_sword", Count: 1b, tag: {MSItem: 3, display: {Name: '{"text":"Master Sword","italic":false,"color":"dark_purple"}'}, Enchantments: [{lvl: -1s, id: "none"}]}}]}