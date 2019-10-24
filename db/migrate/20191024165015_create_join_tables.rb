class CreateJoinTables < ActiveRecord::Migration[6.0]
  def change
    create_table :join_tables do |t|
      t.belongs_to :stroll, index: true
      t.belongs_to :dog, index: true
      t.timestamps
    end
  end
end
