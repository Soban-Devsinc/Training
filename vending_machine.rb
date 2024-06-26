def display_item(vending_machine)
  vending_machine.each_with_index do |(item, price), index|
    puts "#{index + 1}. #{item}: #{price}"
  end
end

def choose_item(vending_machine)
  puts "Enter Items you want to get: "
  choice = gets.to_s
  choices = choice.split
  return choices
end

def final_cost(vending_machine, choices)
  cost = 0
  choices.each do |item|
      cost = vending_machine[item] + cost
  end
  puts "Final Cost: #{cost}\n"

end


vending_machine = { "Water" => 50, "Lays" => 60, "KitKat" => 100}
puts "Following are the items available\n"
display_item(vending_machine)
choices = choose_item( vending_machine)
final_cost(vending_machine, choices)
