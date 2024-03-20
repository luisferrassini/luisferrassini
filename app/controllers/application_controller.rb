class ApplicationController < ActionController::Base
  before_action :set_menu_links

  private

  def set_menu_links
    @menu_links = MenuLink.all # Or fetch from your entity
  end
end
