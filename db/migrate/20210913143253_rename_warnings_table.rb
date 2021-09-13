class RenameWarningsTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :warnings, :mod_messages
  end
end
