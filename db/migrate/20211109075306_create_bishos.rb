class CreateBishos < ActiveRecord::Migration[6.0]
  def change
    create_table :bishos do |t|

      t.timestamps
    end
  end
end
