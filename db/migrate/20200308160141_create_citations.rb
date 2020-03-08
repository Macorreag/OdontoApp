class CreateCitations < ActiveRecord::Migration[6.0]
  def change
    create_table :citations do |t|
      t.date :date
      t.time :time
      t.time :duration
      t.string :site
      t.integer :id_patient
      t.string :description
      t.integer :id_doctor
      t.boolean :attendance

      t.timestamps
    end
  end
end
