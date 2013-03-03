class MainController < ApplicationController
  def index
        @topics = Article.select(:topic)

  end

  def get_urls
    selected_topic = Article.find(params[:article][:topic])
    @urls = Article.where("topic = ?", selected_topic)
  end
end
