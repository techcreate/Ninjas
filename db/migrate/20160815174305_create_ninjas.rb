class CreateNinjas < ActiveRecord::Migration
  def change
    create_table :ninjas do |t|
      t.string :fist_name
      t.string :last_name
      t.references :dojo, index: true

      t.timestamps
    end
  end
end
