class ComicsController < ApplicationController
  # similar to lecture movies code example

  def index
    # displays comics by the descending order it was created (easy to test the create new comic book db)
    @comics = Comic.all.order("created_at desc")#("id asc")
  end

  def show
    # Route pattern: /Comics/:Comic_id
    # Actual url: /Comics/1
    the_Comic_id = params["comic_id"]
    @comic = Comic.find_by :id => the_Comic_id

    render 'show'
  end

  def toast
    the_Comic_id = params["comic_id"]
    c = Comic.find_by(:id => the_Comic_id)
    c.destroy

    redirect_to "/comics"
  end

  def new

  end

  def create
    c = Comic.new
    c.title = params["title"]
    c.description = params["description"]
    c.image_url = params["image_url"]
    c.save

    redirect_to "/comics"
  end
end