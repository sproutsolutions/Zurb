class HomepageController < ApplicationController
  def home
  end

  def music
		set_tab :music
  end

  def projects
		set_tab :projects
  end

  def contact
		set_tab :contact
  end

	def about
		set_tab :about
	end

end
