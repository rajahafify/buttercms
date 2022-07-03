class PagesController < ApplicationController
  def home
    @members_json = ButterCMS::Content.fetch(['member']).data.member
  end
end
