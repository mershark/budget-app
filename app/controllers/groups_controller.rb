class GroupsController < ApplicationController
  def index
    # Your code for the index action goes here
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.new(group_params)

    if @group.save
      redirect_to groups_path, notice: 'Group successfully created!'
    else
      render :new
    end
  end

  private

  def group_params
    params.require(:group).permit(:name, :icon)
  end
end
