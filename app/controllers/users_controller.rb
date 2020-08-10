class UsersController < ApplicationController
  def index
    # matching_directors = Director.all
    # @list_of_directors = matching_directors.order({ :created_at => :desc })

    render({ :template => "user_templates/user_home.html.erb" })
  end

  def show
    # the_id = params.fetch("path_id")

    # matching_directors = Director.where({ :id => the_id })
    # @the_director = matching_directors.at(0)

    render({ :template => "user_templates/user_show.html.erb" })
  end
end