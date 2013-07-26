class AddDateHeldToSessions < ActiveRecord::Migration
  def change
    add_column :sessions, :date_held, :datetime
  end
end
