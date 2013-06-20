class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.date :date
      t.string :feature
      t.string :focusarea
      t.string :sprint

      t.timestamps
    end
  end
end
