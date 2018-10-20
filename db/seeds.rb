names = %w(レコーダー イヤホン マイク WEBカメラ 洗濯機 冷蔵庫 エアコン ノートPC 40型TV デジタルカメラ)

names.each do |name|
  random = [*1..10].sample
  Product.create! name: name, price: random * 1000, released_on: random.day.ago
end
