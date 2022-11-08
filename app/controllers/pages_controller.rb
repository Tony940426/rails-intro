class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ['Claire', 'Toni', 'Santi', 'Sarah', 'Olivia']

    raise
  end

  def home
  end
end
