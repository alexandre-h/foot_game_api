class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.references :team_one
      t.references :team_two
      t.integer :score_one
      t.integer :score_two

      t.timestamps
    end
  end
end
