class PagesController < ApplicationController
  def home
    @members_json = ButterCMS::Content.list('member')
  end
end
