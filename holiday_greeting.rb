def holiday(recipient = gets.strip, sender = gets.strip, event = gets.strip)
  puts "What is the event, who is the recipient, who is the sender?"
  puts "Happy #{event}, #{recipient}! - From #{sender}"
end

holiday