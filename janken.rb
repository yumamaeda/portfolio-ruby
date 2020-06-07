# じゃんけんをして、勝ち負けを判定させましょう。（相手の出す手は乱数で決めましょう）
#  以下は出力例です。
#  -----------------
#  最初はグー、じゃんけん...
# [0]:グー
# [1]:チョキ
# [2]:パー
# 0
# あなたの手:グー、相手の手:チョキ
# あなたの勝ちです
# -----------------
# 以下は例外を入力した時の出力例です。
# -----------------
# 最初はグー、じゃんけん...
# [0]:グー
# [1]:チョキ
# [2]:パー
# 3
# 入力された値が無効です
# 最初はグー、じゃんけん...
# [0]:グー
# [1]:チョキ
# [2]:パー
# ...


def janken
puts "最初はグー、じゃんけん..."
puts "[0]:グー\n[1]:チョキ\n[2]:パー"

player_hand = gets.to_i

program_hand = rand(3)

if player_hand > 2
	puts "入力された値が無効です"
	return true
end
jankens=["グー","チョキ","パー"]
# if player_hand <= 2
puts "あなたの手:#{jankens[player_hand]}, プログラムの手:#{jankens[program_hand]}"
# else
# 	puts''
# end
if player_hand == program_hand
	puts "あいこ"
	return true
elsif (player_hand == 0 && program_hand ==1) ||(player_hand == 1 && program_hand ==2) || (player_hand == 2 && program_hand ==0)
	puts "あなたの勝ちです"
   return false
# elsif player_hand > 2
# 	puts "入力された値が無効です"
# 	return true
else
	puts "負け"
	return false


end
end



next_game = true

while next_game
  next_game = janken
end

