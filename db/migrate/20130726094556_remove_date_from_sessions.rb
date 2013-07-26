class RemoveDateFromSessions < ActiveRecord::Migration
  def change
    remove_column :sessions, :date, :date
  end
end
