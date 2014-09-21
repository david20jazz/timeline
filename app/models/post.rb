class Post < ActiveRecord::Base
	validates	:content,	:persence => { :message => "Please write something." }
end
