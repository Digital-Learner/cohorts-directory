class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :twitter
      t.string :skype
      t.text :about_me
      t.string :github
      t.string :stackoverflow
      t.string :website
      t.string :image
      t.string :video

      t.timestamps
    end
  end
end
