class CreatePracticiens < ActiveRecord::Migration[7.1]
  def change
    create_table :practiciens do |t|
      t.string :type

      t.timestamps
    end
  end
end
