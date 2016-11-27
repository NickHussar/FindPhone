class CreatePhones < ActiveRecord::Migration[5.0]
  def change
    create_table :phones do |t|
      t.text :developer
      t.text :manufacturer
      t.text :model
      t.text :description
      t.text :year
      t.text :resolution
      t.text :diagonal
      t.text :screen_type
      t.integer :dpi
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
      t.integer :hdr
      t.text :front_megapixels
      t.text :video_res
      t.integer :fps
      t.integer :four_k_video
      t.text :three_g
      t.text :four_g
      t.text :wifi
      t.text :bluetooth
      t.integer :nfc
      t.integer :gps
      t.integer :gyroscope
      t.integer :accelerometer
      t.integer :barometer
      t.integer :wireless_charge
      t.integer :fast_charge
      t.integer :vr
      t.integer :battery
      t.integer :standby_time
      t.integer :talk_time
      t.text :os
      t.text :color
      t.integer :weight
      t.text :dimensions
      t.text :material
      t.text :protection

      t.timestamps
    end
  end
end
