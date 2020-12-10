#require 'pry'
#speed = 15

def unsafe?(speed) 
    if speed < 40 || speed > 60   #"#{speed}" # don't use quotes as is an integer and not a string
        return true               # and don't use #sign and brackets as we are not using interpolation of a string var into a sentence
    else
        return false              # don't use quotes here as comparison will return true or false for integer comparison
    end
    #binding.pry
end
#unsafe?




def not_safe?(speed)
    speed < 40 || speed > 60 ? true : false;
    #drive = (speed < 40 || speed > 60) ? true: false;
end
#not_safe?
	
# 12/10 all passese except doesn't recognize ? in ternary operator

