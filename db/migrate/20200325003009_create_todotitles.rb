class CreateTodotitles < ActiveRecord::Migration[6.0]
  def change
    create_table :todotitles do |t|
      t.boolean :complete

      t.timestamps
    end
  end
end
