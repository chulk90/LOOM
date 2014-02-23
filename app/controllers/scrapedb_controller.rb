require 'uri'
class ScrapedbController < ApplicationController
  def index
    if params[:do] == "processnext"
      render text: "OK"

    elsif params[:do] == "add"
      
      Unprocessed.create(:url=>params[:url] )
      render text: params[:url]
      
  	elsif params[:do] == "show"
  	  
    end	
  end
  
end
