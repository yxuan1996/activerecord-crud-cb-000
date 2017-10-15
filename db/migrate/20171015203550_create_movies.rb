class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :release_date
      t.integer :director
      t.string :lead
      t.string :in_theaters
      t.timestamps
  end
end
