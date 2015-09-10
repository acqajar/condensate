class CreateMailers < ActiveRecord::Migration
  def change
    create_table :mailers do |t|
      t.string :name
      t.string :zipcode
      t.text :message
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
