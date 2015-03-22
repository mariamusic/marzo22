class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :country
      t.string :category
      t.string :profession
      t.string :skills
      t.string :education
      t.string :website
      t.string :twitter
      t.string :linkedin

      t.timestamps null: false
    end
  end
end
