class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.string :name
      t.string :overview
      t.string :market
      t.string :metrics
      t.string :strategy
      t.string :edge
      t.string :team
      t.integer :votes_up
      t.integer :votes_down
      t.date :creation_date

      t.timestamps
    end
  end
end
