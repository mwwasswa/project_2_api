class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :team_sport
      t.string :team_city
      t.integer :year_founded
      t.string :stadium
      t.string :team_accolades
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
