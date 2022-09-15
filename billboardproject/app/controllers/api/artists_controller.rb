class Api::ArtistsController < ApplicationController
  def api/topics
  end

  def index
    @artist = Artist.all
 render component: 'Artist', props:{ artist: @artist }
  end

  def show
    @artist = Artist.find(params[:id])
 render component: 'Artist', props: { artist: @artist }
  end

  def create
    @artist = Artist.new(artist_params)
  if @artist.save
    do something or do somewhere
  else
    render component: 'ArtistNew', props: { artist: @artist }
  end

  def update
    @artist = Artist.find(params[:id])
    if @artist.update(artist_params)
      do something
    else
      render component: 'ArtistEdit', props: { Artist: @artist }
    end
  end

  def destroy
    @artist = Artist.find(params[:id])
    @artist.destroy
    send somewhere
    or
    Artist.find(params[:id]).destroy
    send somewhere
  end
end

private
  def artist_params
    params.require(:artist).permit(:title, :duration, :everything the table has)
  end
