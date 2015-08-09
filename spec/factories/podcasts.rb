# == Schema Information
#
# Table name: podcasts
#
#  id                     :integer          not null, primary key
#  title                  :string
#  user_id                :integer
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#  cast_file_file_name    :string
#  cast_file_content_type :string
#  cast_file_file_size    :integer
#  cast_file_updated_at   :datetime
#

FactoryGirl.define do
  factory :podcast do
    title "MyString"
user_id 1
  end

end
