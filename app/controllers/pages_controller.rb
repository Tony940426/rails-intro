class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ['claire', 'toni', 'santi', 'sarah', 'olivia']

    search = params[:member]

    @members = @members.select do |member|
      if search
        member.start_with? search.downcase
      end
    end
  end

  def home
  end
end
