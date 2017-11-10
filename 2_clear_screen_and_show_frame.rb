# Method to clear screen (Windows)
def clear_screen()

  system("cls")

end


# Method to display final hangman graphic
def show_frame()

    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |     /|\\  "
    puts "       |     / \\  "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}

end


clear_screen()
show_frame()