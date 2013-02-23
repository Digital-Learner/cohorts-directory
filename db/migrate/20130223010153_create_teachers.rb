class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :twitter
      t.string :skype
      t.string :github
      t.string :stackoverflow
      t.text :about_me
      t.string :image

      t.timestamps
    end
  end
end
