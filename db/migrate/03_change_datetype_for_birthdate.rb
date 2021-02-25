class ChangeDatetypeForBirthdate < ActiveRecord::Migration[5.2]
    
    def change
        #change_column :table_name, :column_name, :type
        #change_column(table_name, column_name, type) :students, :birthdate, :datetime 
        change_column :students, :birthdate, :datetime  
    end 
end
