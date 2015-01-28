# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(people)
	people.map{|person| badge_maker(person)}
end

def assign_rooms(people)
	people.map.with_index(1) do |person, room|
		"Hello, #{person}! You'll be assigned to room #{room}!"
end
end

def printer(people)
	batch_badge_creator(people).each do |badge|
		puts badge
	end
	assign_rooms(people).each do |room|
		puts room
	end
end