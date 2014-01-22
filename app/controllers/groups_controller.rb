class GroupsController < ApplicationController
  
  def index
    @groups = Group.find
  end



end
