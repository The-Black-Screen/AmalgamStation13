/*
 *	This file is overwriting /datum/customer_data/malfunction from 'code\modules\food_and_drinks\restaurant\customers\_customer.dm'
 *
 */

/datum/customer_data/malfunction
	prefix_file = "fulp_modules/malfunction_bot/upstream_prefix.txt"

	found_seat_lines = list(
		"customer_pawn.say(pick(customer_data.found_seat_lines))",
		"I knew I shouldn't have used the hub.",
		"So this is the place with Beefmen they were talking about?",
		"So, you guys finally updated?",
	)
	cant_find_seat_lines = list(
		"Is the dilation too high for me to get a seat around here?",
		"Maybe I should've went to Bee, at least they still have intents.",
	)
	leave_mad_lines = list(
		"IF WE HADN'T REMOVED HARM INTENT I WOULD'VE HIT YOU!",
		"I'm grudgecoding a CQC buff over of this.",
		"No wonder they call this place beginner-friendly.",
	)
	leave_happy_lines = list(
		"No! I don't wanna go upstream! Please, I don't want to be murderboned again! HELP!!",
	)
	wait_for_food_lines = list(
		"TODO: fix the code I broke a month ago",
		"Where's the wiki for this area?",
		"Mentors how do I eat food?",
		"How do I become a Bloodsucker?",
	)
	friendly_pull_line = "Let me go before I contact the Gods about this."
	first_warning_line = "You'd fit in well where I'm from. But you better stop."
	second_warning_line = "Listen buster, where I'm from, we don't have laws preventing murderbone."
	self_defense_line = "I have been designed to do two things: Order food, and complain online over getting banned for murdering you."
