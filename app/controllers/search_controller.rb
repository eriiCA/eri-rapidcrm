class SearchController < ApplicationController
  def indexndeindex
    @leads = Lead.text_search(params[:query])
  end
end
