class Beer
  def song
    bottles = 99

    while bottles > 1 do 
      puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
      bottles -= 1
      puts "Take one down, pass it around, #{bottles} bottles of beer on the wall.", "\n"
    end
    puts "1 bottle of beer on the wall, 1 bottle of beer.", "Take it down and pass it around, no more bottles of beer on the wall.", "\n", "No more bottles of beer on the wall, no more bottles of beer.", "Go to the store and buy some more, 99 bottles of beer on the wall."
    end	
end

sing = Beer.new
sing.song