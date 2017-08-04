class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.date :birth_date
      t.text :address
      t.string :city
      t.string :gravatar
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
