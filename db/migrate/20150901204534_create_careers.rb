class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|

      t.timestamps null: false
    end
  end
end
