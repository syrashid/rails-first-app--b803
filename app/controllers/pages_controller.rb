class PagesController < ApplicationController
  def about; end

  def home
    # Some sort of model interaction potentially
    # Load some variables
    raise
    @members = ['donnie', 'sally', 'nico', 'sheila', 'bobbo']

    if params[:member]
      @members = @members.select do |member|
        member.start_with?(params["member"].downcase)
      end
    end
  end
end
