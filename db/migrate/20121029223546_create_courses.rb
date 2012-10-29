class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :credit
      t.boolean :programming

      t.timestamps
    end
  end
end
