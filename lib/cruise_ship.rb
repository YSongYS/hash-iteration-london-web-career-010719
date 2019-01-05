 passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  lucky_winner = ""
  passengers.each do |room,name|
    puts room
    puts name
    if room == ":suite_a" && name.start_with?("A")
      lucky_winner = name
      puts lucky_winner
    end
  end
  lucky_winner
end

select_winner(passengers)
