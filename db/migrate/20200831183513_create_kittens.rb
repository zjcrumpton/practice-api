class CreateKittens < ActiveRecord::Migration[5.2]
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.integer :cuteness
      t.integer :softeness

      t.timestamps
    end
  end
end
