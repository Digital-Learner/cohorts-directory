# == Schema Information
#
# Table name: students
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  twitter       :string(255)
#  skype         :string(255)
#  about_me      :text
#  github        :string(255)
#  stackoverflow :string(255)
#  website       :string(255)
#  image         :string(255)
#  video         :string(255)
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Student < ActiveRecord::Base
  attr_accessible :about_me, :github, :image, :name, :skype, :stackoverflow, :twitter, :video, :website
end
