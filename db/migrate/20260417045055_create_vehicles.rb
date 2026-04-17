class CreateVehicles < ActiveRecord::Migration[8.1]
  def change
    create_table :vehicles do |t|
      t.binary :pic
      t.string :nickname
      t.string :makeandmodel
      t.string :registrationno
      t.string :vin
      t.date   :regexipirydate
      t.date   :datemanufactured
      t.date   :dateonfleet
      t.date   :dateofffleet
      t.date   :firstinspectiondate
      t.date   :secondinspectiondate

      t.timestamps
    end
  end
end
