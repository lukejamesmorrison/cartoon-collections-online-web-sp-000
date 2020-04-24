def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end


def summon_captain_planet(items)
  items.map do |item|
    item.capitalize + "!"
  end
end


def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end


def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  items.find do |item|
    cheese_types.include?(item)
  end
end
