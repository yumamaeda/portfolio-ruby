# 入力した数字が奇数だと奇数や!、偶数だと偶数だ!と表示するプログラム

puts "数字を入力してください"

player_hand = gets.to_i

if player_hand%2 == 0
puts "偶数や!"
elsif player_hand%2 == 1
puts "奇数や!"
end
