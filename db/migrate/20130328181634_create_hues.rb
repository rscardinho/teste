class CreateHues < ActiveRecord::Migration
  def change
    create_table :hues do |t|

      t.timestamps
    end
  end
end
