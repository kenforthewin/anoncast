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

class Podcast < ActiveRecord::Base
	belongs_to :user
	acts_as_mappable
	has_attached_file :cast_file
	validates_attachment_content_type :cast_file, content_type: /\Aaudio/

	validates :title, :cast_file, presence: true

end
