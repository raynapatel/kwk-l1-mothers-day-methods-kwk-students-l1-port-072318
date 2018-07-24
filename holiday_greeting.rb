def holiday(recipient = "Mom", sender = "Your Child", event = "Mother's Day")
  puts "What is the event?"
  event = gets.strip
  puts "What is the recipients name?"
  recipient = gets.strip
  puts "What is your name?"
  sender = gets.strip
  puts "Happy #{event}, #{recipient}! - From #{sender}"
end

holiday