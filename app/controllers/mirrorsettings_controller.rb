class MirrorsettingsController < ApplicationController
    def index
        render 'mirrorsettings/index.html.erb'
    end
    def mirrorsettings
        @records = NewsFeed.records
        render 'mirrorsettings/index.html.erb'
    end
end