# Write your code here.
def badge_maker(person_name)
    "Hello, my name is #{person_name}."
end

def batch_badge_creator(attendees)
    array=[]
    attendees.each do |name|
        array.push("Hello, my name is #{name}.")
    end
    array

end

def assign_rooms(speakers)
    speaker_index=1
    speaker_array=[]
    speakers.each do |speaker|
        speaker_array.push("Hello, #{speaker}! You'll be assigned to room #{speaker_index}!")
        speaker_index +=1
    end
    speaker_array
    
end

def printer(attendees)
    array_of_batches=batch_badge_creator(attendees)
    array_of_batches.each do |array|
        puts array
    end
    array_of_rooms=assign_rooms(attendees)
    array_of_rooms.each do |room|
        puts room
    end

end
