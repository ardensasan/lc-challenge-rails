class CreateLgas < ActiveRecord::Migration[7.1]
  def change
    create_table :vic_lga, id: false do |t|
      t.integer :gid
      t.string :pfi
      t.string :lga_code
      t.string :lga_name
      t.string :gaz_lga
      t.string :gazregn
      t.string :abslgacode
      t.date :pfi_cr
      t.bigint :ufi
      t.date :ufi_cr
      t.bigint :ufi_old
      t.string :geom
    end
  end
end
