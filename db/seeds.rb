now = Time.zone.now.utc
(1..100).each do |n| 
	reading = Reading.create(temp_c: rand(0...50000))
	reading.created_at = now + n * 60
	reading.updated_at = now + n * 60
	reading.save
end