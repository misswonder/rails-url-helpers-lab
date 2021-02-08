class CreateStudents < ActiveRecord::Migration
    def change
        add_column :student, :active, 0
    end
  end