def love
puts "あなたは妻or嫁を愛していますか?"
puts "[0]:愛している\n[1]:愛していない"

player_select = gets.to_i

if player_select == 0
	puts 'あなたは良い人間だ。これからも愛を育みなさい。'
	return false
elsif player_select == 1
	puts '何言うとんねん、ふざけてるん?もっかい選び直せ!'
	return true
elsif player_select >= 2
	puts '0か1どっちかで選べや!!数字も分からんのか!!'
	return true
end
end

love

next_game = true

while next_game
	next_game = love
end