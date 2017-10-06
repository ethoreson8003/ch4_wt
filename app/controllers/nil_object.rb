# in controller action:
def show
  @movie = Movie.where(:id => params[:id]) # what if this movie not in DB?
  # BUG: we should check @movie for validity here!
end