class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.string :duration, null: false
      t.string :genre, null: false
      t.string :description, null: false
      t.string :trailer, null: false
      t.belongs_to :library, foreign_key: true
      t.belongs_to :user, optional: true

      t.timestamps
    end
  end
end
