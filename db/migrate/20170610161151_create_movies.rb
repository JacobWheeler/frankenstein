class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :duration
      t.string :genre
      t.string :description
      t.string :trailer
      t.belongs_to :library, foreign_key: true
      t.belongs_to :user, optional: true

      t.timestamps
    end
  end
end
