class CreateApplications < ActiveRecord::Migration[5.0]
  def change
    create_table :applications do |t|
      t.string :name
      t.string :ip_address
      t.string :status
      t.string :url

      t.timestamps
    end
  end
end
