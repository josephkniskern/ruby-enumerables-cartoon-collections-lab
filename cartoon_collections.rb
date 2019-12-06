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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
