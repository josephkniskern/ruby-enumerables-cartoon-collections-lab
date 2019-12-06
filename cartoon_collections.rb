def roll_call_dwarves(array)
  array.each_with_index { |ele, idx| puts (idx + 1).to_s + "." + ele }
end

def summon_captain_planet(array)
  array.map { |ele| ele[0].upcase + ele[1..-1].downcase + "!" }
end

def long_planeteer_calls(array)
  array.each do |ele|
    if ele.length > 4
      return true 
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ele|
    if cheese_types.include?(ele)
      return ele 
    else 
      return nil 
    end 
  end 
  
end
