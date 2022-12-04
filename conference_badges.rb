# Write your code here.
require 'pry'

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_arr
    name_arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms speaker_arr

    speaker_arr.map.with_index(1) do |name , i|
        "Hello, #{name}! You'll be assigned to room #{i}!"
    end
end

def printer (speaker_arr)
    speaker_arr.each do |name|
        puts badge_maker(name)
    end

    assign_rooms(speaker_arr).each do |greeting|
        puts greeting
    end
    
end
