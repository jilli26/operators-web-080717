def unsafe?(speed)
	if speed > 60 || speed < 40
		true
	elsif speed > 40 && speed < 60
		false
	end
end



def not_safe?(speed)
	#conditional ? action_if_true : action_if_false
	#age < 2 ? "baby" : "not a baby"
	speed > 60 || speed < 40 ? true : false
	speed > 40 && speed < 60 ? false : true 
end
