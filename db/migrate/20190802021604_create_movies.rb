class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |r|
      r.text :title
      r.integer :release_date
      r.text :director
      r.text :lead
      r.boolean :in_theaters
    end
  end
end
