require "pry"

@arr = [1, 5, 100]






def get_num
  puts "I take numbers and put them into an array. then I can show you the largest or smallest number."
  puts "give me a number between 1 - 100, or give another command ( show_numbers, show_high, show_low)"

  @user_numbers = $stdin.gets.strip

    case 
    when @user_numbers == "show_numbers"
      show_num
    when @user_numbers == "show_high"
      show_high
    # when @user_numbers == "show_low"
    #   show_low
    else 
    @user_numbers do |num|
      num.to_i
      print num
    
    @arr << @user_numbers 
    puts " #{@user_numbers} was added to the array!"
    get_num
    binding.pry
    end
  end
end


def show_num
  puts "would you like me to print all current numbers in the array?"
  @choice = $stdin.gets.strip
  if @choice == "yes"
    puts @arr
  else 
    get_num
  end
end

def show_high
  length = @arr.length
  puts @arr[length]
end
  

get_num