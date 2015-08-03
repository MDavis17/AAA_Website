class DropEvents < ActiveRecord::Migration
  def up
    drop_table :events
  end

  def down
    create_table :events do |t|
      t.string :table_column
      t.references :anothertable

      t.timestamps        
    end
    add_index :tablenames, :anothertable_id
  end
end
