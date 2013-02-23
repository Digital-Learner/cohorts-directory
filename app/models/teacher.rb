# == Schema Information
#
# Table name: teachers
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  twitter       :string(255)
#  skype         :string(255)
#  github        :string(255)
#  stackoverflow :string(255)
#  about_me      :text
#  image         :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Teacher < ActiveRecord::Base
  attr_accessible :about_me, :github, :image, :name, :skype, :stackoverflow, :twitter
end
