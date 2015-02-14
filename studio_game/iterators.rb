# def conversation
#     puts "Hello"
#     yield
#     puts "Goodbye"
# end

# conversation { puts "Good to meet you!" }

# def five_times
#     1.upto(5) do |count|
#         yield count
#     end
# end

# five_times do |n|
#     puts "#{n} situps"
#     puts "#{n} pushups"
#     puts "#{n} chinups"
# end

def n_times(number)
    1.upto(number) do |number|
        yield number
    end
end

n_times(100) do |n|
    puts "#{n} situps"
    puts "#{n} pushups"
    puts "#{n} chinups"
end