class CreateShows < Active Record::Migration[4.2]
  def change
    create_table :shows do |t|
      t.string :name
      t.integer :network
      t.string :size  
      t.string :image_url
      t.timestamps 
      end  
  end 
end
  