class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :cont
      t.integer :id_user
      t.string :animal

      t.timestamps
    end
  end
end
