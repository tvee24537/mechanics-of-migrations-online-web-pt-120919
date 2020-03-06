class CreateArtists < ActiveRecord::Migration[5.2]

  sql = <<-SQL
  CREATE TABLE IF NOT EXISTS artists (
  id INTEGER PRIMARY KEY,
  name TEXT,
  genre TEXT,
  age INTEGER,
  hometown TEXT
  )
  SQL
 
  ActiveRecord::Base.connection.execute(sql)
  
  
  def up
  end
 
  def down
  end
  
  def change
    create_table :artists do |t|
    end
  end
end