# Method to clear screen (Windows)
def clear_screen()

  system("cls")

end


# Method to conditionally display hangman graphic
def show_frame(count)

  clear_screen()

  if count == 0
    12.times {puts " "}
  elsif count == 1
    9.times {puts " "}
    puts "   _________       "
    2.times {puts " "}
  elsif count == 2
    3.times {puts " "}
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 3
    2.times {puts " "}
    puts "        ______     "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 4
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 5
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |           "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 6
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |      |    "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 7
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |     /|    "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 8
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |     /|\\   "
    puts "       |           "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 9
    2.times {puts " "}
    puts "        ______     "
    puts "       |      |    "
    puts "       |      |    "
    puts "       |      O    "
    puts "       |     /|\\  "
    puts "       |     /     "
    puts "       |           "
    puts "   ____|____       "
    2.times {puts " "}
  elsif count == 10
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

end


# Method to run all frames of animation 3x
def loop_animation_forward_and_back()

  3.times {

      forward = 0
      backward = 9

      while forward <= 10

        show_frame(forward)
        sleep(0.25)

        forward += 1

      end

      while backward >= 0

        show_frame(backward)
        sleep(0.25)

        backward -= 1

      end

  }

end


loop_animation_forward_and_back()