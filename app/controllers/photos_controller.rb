class PhotosController < ApplicationController
  def index
    # matching_users = User.all
    # @list_of_users = matching_users.order({ :username => :asc })

    render({ :template => "photo_templates/photo_home.html.erb" })
  end

  def show
    # @user = params.fetch("user_id")
    # matching_users = User.where({ :username => @user })
    # @the_user = matching_users.at(0)

    # @new_user = params.fetch("input_username")

    render({ :template => "photo_templates/photo_show.html.erb" })
  end
end