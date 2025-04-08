class AddAttributesToStudents < ActiveRecord::Migration[7.2]
  def change
    add_column :students, :name, :string
    add_column :students, :age, :integer
    add_column :students, :email, :string
  end
end
