class AssociationsController < ApplicationController
  def create
    group = Group.find(params[:group_id])
    entity = Entity.find(params[:entity_id])

    group.entities << entity

    redirect_to groups_path, notice: 'Entity associated with the group!'
  end
end
