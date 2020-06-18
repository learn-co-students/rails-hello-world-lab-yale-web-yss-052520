class StaticController < ApplicationController
    def hello_world
        render "static/page"
    end
end