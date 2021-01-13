def roll_call_dwarves(list)
  list.each_with_index {|name,place| puts "#{place+1}. #{name}"}
end

def summon_captain_planet(list)
  return list.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(list)
  return list.any? {|words| words.length>4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
