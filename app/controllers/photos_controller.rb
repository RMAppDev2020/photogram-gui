class PhotosController < ApplicationController
  def index
    matching_photos = Photo.all
    @list_of_photos = matching_photos.order({ :created_at => :desc })

    render({ :template => "photo_templates/photo_home.html.erb" })
  end

  def show
    @path = params.fetch("path_id")
    matching_photos = Photo.where({ :id => @path })
    @the_photo = matching_photos.at(0)

    # @new_user = params.fetch("input_username")

    render({ :template => "photo_templates/photo_show.html.erb" })
  end
end