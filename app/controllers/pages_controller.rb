class PagesController < ApplicationController
  def home
    @username = Balance.all.collect(&:username) 
    # => ["mark", "prima", "nabil", "akbar"]
  end
  def about
  end
end
