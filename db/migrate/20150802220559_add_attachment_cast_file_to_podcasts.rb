class AddAttachmentCastFileToPodcasts < ActiveRecord::Migration
  def self.up
    change_table :podcasts do |t|
      t.attachment :cast_file
    end
  end

  def self.down
    remove_attachment :podcasts, :cast_file
  end
end
