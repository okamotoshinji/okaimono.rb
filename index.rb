require "./book"
require "./dvd"

dvd1 = Dvd.new(name: "DVD", price: 2000, integer: 100)
book1 = Book.new(name: "book", price: 800, integer: 300)

products = [dvd1, book1]

index = 0
products.each do |product|
  puts "#{index}. #{product.info}"
  index += 1
end

puts "--------------"
puts "番号を選択してください"
select = gets.chomp.to_i

selected_menu = products[select]
puts "選択されたメニュー: #{selected_menu.name}"

puts "何個購入しますか？(3個以上で10%割引1)"
count = gets.chomp.to_i

puts "お会計は#{selected_menu.get_total_price(count)}円です"
