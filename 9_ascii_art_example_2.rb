# Method to clear screen (Windows)
def clear_screen()

  system("cls")

end

# Method to conditionally display ascii graphic
def show_frame(count)

  clear_screen()

  if count == 0
    2.times {puts " "}
    puts "                    @@@"
    puts "                    @@@"
    puts "                     @@@"
    puts "                     @@@"
    puts "             @@@@@@@@@@@@@@@@@@@@@@"
    puts "           @@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "       @@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@"
    puts "     @@@@@@@@@   @@@@@@@@@@@@@@   @@@@@@@@@"
    puts "   @@@@@@@@@@     @@@@@@@@@@@@     @@@@@@@@@@"
    puts "  @@@@@@@@@@       @@@@  @@@@       @@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@        @@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@"
    puts "   @@@@@@@@  @@ @@ @@ @@ @@ @@ @@ @  @@@@@@@@"
    puts "     @@@@@@@                        @@@@@@@"
    puts "       @@@@@@  @@ @@ @@ @@ @@ @@ @ @@@@@@"
    puts "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "           @@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "             @@@@@@@@@@@@@@@@@@@@@@"
    2.times {puts " "}
  elsif count == 1
    2.times {puts " "}
    puts "                    @@@"
    puts "                    @@@"
    puts "                     @@@"
    puts "                     @@@"
    puts "             @@@@@@@@@@@@@@@@@@@@@@"
    puts "           @@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "       @@@@@@@@ @@@@@@@@@@@@@@@@ @@@@@@@@"
    puts "     @@@@@@@@@   @@@@@@@@@@@@@@   @@@@@@@@@"
    puts "   @@@@@@@@@@  @  @@@@@@@@@@@@  @  @@@@@@@@@@"
    puts "  @@@@@@@@@@       @@@@  @@@@       @@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@        @@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "  @@@@@@@@@ @@@@@@@@@@@@@@@@@@@@@@@@ @@@@@@@@@"
    puts "   @@@@@@@@  @@ @@ @@ @@ @@ @@ @@ @  @@@@@@@@"
    puts "     @@@@@@@  @  @  @  @  @  @  @   @@@@@@@"
    puts "       @@@@@@  @@ @@ @@ @@ @@ @@ @ @@@@@@"
    puts "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "           @@@@@@@@@@@@@@@@@@@@@@@@@@"
    puts "             @@@@@@@@@@@@@@@@@@@@@@"
    2.times {puts " "}
  end

end


# Method to alternate between frames
def switch_frames()

  3.times {

    show_frame(0)
    sleep(0.5)
    show_frame(1)
    sleep(0.5)

  }

end


switch_frames()