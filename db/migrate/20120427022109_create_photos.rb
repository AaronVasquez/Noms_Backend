class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :comment

      t.timestamps
    end
  end
end
