class CreateStudentsTable < ActiveRecord::Migration
    def change 
        create_table :students do |r|
            r.string :first_name 
            r.string :last_name 
        end
    end
end