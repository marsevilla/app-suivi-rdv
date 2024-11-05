class CreateRdvs < ActiveRecord::Migration[7.1]
  def change
    create_table :rdvs do |t|
      t.date :date
      t.time :time
      t.text :notes
      t.string :consultation
      t.string :état

      t.timestamps
    end
  end
end
