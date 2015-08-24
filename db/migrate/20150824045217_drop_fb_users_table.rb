class DropFbUsersTable < ActiveRecord::Migration
  def up
    drop_table :fb_users
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
