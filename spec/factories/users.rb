# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  identifier :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :user do
    identifier "MyString"
  end

end
