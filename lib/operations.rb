
def unsafe?(speed)
	if speed > 60 || 40
		true
	else speed.between?(40,60)
		false
	end
end



def not_safe?(speed)

end
