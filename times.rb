require 'pry'
phrase = 'Wingardium Leviosa'
def using_times(phrase)
  binding.pry
	7.times do
    puts phrase
  end
end
