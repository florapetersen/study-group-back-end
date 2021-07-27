class AddYearToCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :year, :string
  end
end
