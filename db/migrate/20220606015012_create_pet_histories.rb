class CreatePetHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :pet_histories do |t|

      t.timestamps
    end
  end
end
