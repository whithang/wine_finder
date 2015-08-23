class DropVarietalsWineriesTable < ActiveRecord::Migration
  def up
    drop_table :varietals_wineries
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
