class PhotosController < ApplicationController

    def index
        @photos = Photo.order(commentCount: :desc)
    end





end
