class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
        create_table :characters do |b|
            b.string :name 
            b.integer :actor_id 
            b.integer :show_id
        end
    end
end