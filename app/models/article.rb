class Article < ActiveRecord::Base
  attr_accessible :date, :link, :newsSource, :title, :topic
end
