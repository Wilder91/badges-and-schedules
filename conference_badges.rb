# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
        badges << "Hello, my name is #{name}."
    end 
    return badges
end

def assign_rooms(array)
    assignments = []
    array.each.with_index(1) do | name, index |
        assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
    end 
    return assignments
end 

def printer(array)
    batch_badge_creator(array).each do |hello|
      puts hello
    end 
    
    assign_rooms(array).each do |room|
      puts room 
    end
end 
