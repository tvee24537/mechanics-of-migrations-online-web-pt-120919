class CreateArtists < ActiveRecord::Migration[5.2]
  ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite")
  
  
  def up
  end
 
  def down
  end
  
  def change
  end
end