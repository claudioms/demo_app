class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.content :name
      t.integer :user_id

      t.timestamps
    end
  end
end
