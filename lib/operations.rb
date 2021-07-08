def unsafe?(speed)
  case
   when speed > 60
    return true
  when speed < 40
    return true
  when (speed >= 40) && (speed <= 60)
    return true
  end 
end



def not_safe?(speed)
  case
  when speed > 60
    return true
  when speed < 40
    return true
  when (speed  >= 40) (speed && <= 60)
    return false
  end
	
end
	


