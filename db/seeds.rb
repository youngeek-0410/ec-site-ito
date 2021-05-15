# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
24.times do
  Product.create(name: "atmos × LONELY論理 \"USHIONI AT\" TEE", price: 7700, description: "atmosconへの初参加を記念しましたコラボアイテムになります。限定商品になります。", image_path: "https://p1-e6eeae93.imageflux.jp/c!/f=webp:auto,a=2,w=920,h=920,b=ffffff00/lonelyronri/4414f59f352dacb80398.jpg")
  Product.create(name: "LONELY論理 KILLER雅 TEE", price: 8250, description: "POP UP先行で発売しましたKILLER雅 TEEです。フロントにインクジェット、袖に刺繍、バックにもプリントとLONELY論理の中でも一番贅沢にしたスペシャルアイテムです。", image_path: "https://p1-e6eeae93.imageflux.jp/c!/f=webp:auto,lossless=1,a=2,w=920,h=920,b=ffffff00/lonelyronri/39666456fc40165a21ae.png")
  Product.create(name: "atmos × LONELY論理 \"EL JP\" LT", price: 9900, description: "atmosconへの初参加を記念しましたコラボアイテムになります。限定商品になります。", image_path: "https://p1-e6eeae93.imageflux.jp/c!/f=webp:auto,a=2,w=920,h=920,b=ffffff00/lonelyronri/ee93c0000f02d0c9caa0.jpg")
end
