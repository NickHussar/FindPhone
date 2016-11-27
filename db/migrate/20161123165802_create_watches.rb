class CreateWatches < ActiveRecord::Migration[5.0]
  def change
    create_table :watches do |t|
      t.text :developer
      t.text :manufacturer
      t.text :model
      t.text :description
      t.text :year
      t.text :resolution
      t.text :diagonal
      t.text :screen_type
      t.integer :color_screen
      t.integer :dpi
      t.integer :touchscreen
      t.integer :multitouch
      t.text :cpu
      t.integer :cores
      t.text :frequency
      t.text :gpu
      t.integer :inner_mem
      t.integer :access_mem
      t.integer :ram
      t.text :cam
      t.text :megapixels
      t.text :photo_res
      t.integer :autofocus
      t.integer :video_rec
      t.text :video_res
      t.integer :fps
      t.integer :finder
      t.integer :calls
      t.integer :email
      t.integer :sms
      t.integer :mms
      t.text :wifi
      t.text :bluetooth
      t.integer :nfc
      t.integer :gps
      t.integer :gyroscope
      t.integer :accelerometer
      t.integer :barometer
      t.integer :thermometer
      t.integer :compass
      t.integer :chronograph
      t.integer :pedometer
      t.integer :pulse_sensor
      t.integer :fitness_tracker
      t.integer :wireless_charge
      t.integer :fast_charge
      t.integer :battery
      t.integer :standby_time
      t.integer :clock_time
      t.text :os
      t.text :online_service
      t.text :compatibility
      t.integer :speaker
      t.integer :mic
      t.text :color
      t.integer :weight
      t.text :dimensions
      t.text :material
      t.text :protection

      t.timestamps
    end
  end
end
