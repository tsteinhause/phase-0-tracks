# require gems
require 'SQLite3'
require 'faker'

# Create Sqlite3 database
db = SQLite3::Database.new("calendar.db")

# Delimiters
create_days_table = <<-SQL
	CREATE TABLE IF NOT EXISTS days(
		id INTEGER PRIMARY KEY,
		event VARCAHR(255),
		month_id INT,
		FOREIGN KEY (month_id) REFERENCES month(id)
	)
SQL


create_months_table = <<-SQL
	id INTEGERY PRIMARY KEY
	name VARCHAR(255)
SQL

db.execute(create_days_table)

def add_event(db, event, month_id)
	db.execute("INSERT INTO days (event) VALUES (?, ?)", [event, month_id]
		)
end 

10.times do
	add_event(db, Faker::RickAndMorty.quote, 3)
end	

# Add a test day

#days = db.execute("SELECT * FROM days")
#days.each do |day|
#	puts "#{day['id']} is #{day['event']}"
#end	


