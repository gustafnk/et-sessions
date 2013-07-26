class RenameDateHeldToDate < ActiveRecord::Migration
  def self.up
    rename_column :sessions, :date_held, :date
  end

  def self.down
    rename_column :sessions, :date, :date_held
  end
end
