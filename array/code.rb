# def off_by_one(my_ticket, winning_tickets)
# 	i = 0
# 	c = 0
# 	my_ticket.length.times do
# 		if my_ticket[i] == winning_tickets[i]			
# 			c += 1
# 		end
# 		i += 1
# 	end
# 	c == my_ticket.length - 1 ? true : false
# end
def find_winners(our_ticket, winning_tickets)
	matches = []
	if winning_tickets.include?(our_ticket)
	matches << our_ticket  
	end
matches
end