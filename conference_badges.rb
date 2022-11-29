def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (names)
# takes an array of names as an argument and returns an array of badge messages
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms (names)
    names.map.with_index(1) do |name, room|
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer (names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end

    assign_rooms(names).each do |assignment|
        puts assignment
    end
end