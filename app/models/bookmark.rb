class Bookmark < ActiveRecord::Base
	validates :title, :url, presence: true
end
