require 'rss'
require 'open-uri'
class MirrorsettingsController < ApplicationController
    before_action :is_user_logged_in?
    def index
        render 'mirrorsettings/index.html.erb'
    end
    def mirrorsettings
        @records = NewsFeed.records
        render 'mirrorsettings/index.html.erb'
    end
end