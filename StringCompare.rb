def winning_number_include?(my_ticket, winning_tickets)
	winning_tickets.include
	puts my_ticket
end

def winning_number_each?(my_ticket, winning_tickets)
	winner = false

	winning_tickets.each do |ticket|
		if my_ticket == ticket
			return true
		end
	end
	winner
end
