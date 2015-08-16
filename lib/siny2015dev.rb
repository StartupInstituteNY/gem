class Students
  def self.message
    message = "
     ______   __    __  _______   __       __   __  __       __   __  _____  __   __  __
    /__  __/ / /   / / /       / /  \\     / /  / / / _|     / /__/ / / _  / / /  / / / /
      / /   / /__ / / / ___   / / /\\ \\   / /  / /_/ /      /__  __/ / // / / /  / / / /
     / /   / /__ / / / /__/  / / /  \\ \\ / /  / /_ |          / /   / // / / /  / / /_/
    / /   / /   / / / /  /  / / /    \\   /  / /  \\ \\_       / /   / // / / /__/ /  _
   /_/   /_/   /_/ /_/  /__/ /_/      \\_/  /_/    \\__|     /_/   /____/ /______/  /_/
   "
    shuffled_string = ""
    20.times { shuffled_string << message.gsub(/\n/, '').split("").shuffle.join("") }
    puts shuffled_string
    sleep 1
    20.times do
      %w[\\ | /].each do |char|
        puts char
        sleep 0.1
      end
    end
    message.each_line do |line|
      puts line
      sleep 1
    end

   puts "brought to you by Braden, Neha, Jared, Yohan."
   puts "XOXO  ¯\\_(ツ)_/¯"
  end

end
