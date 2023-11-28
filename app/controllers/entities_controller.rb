class EntitiesController < ApplicationController
  def index
    # Your code for the index action goes here
  end

  def new
    @entity = Entity.new
  end

  def create
    @entity = Entity.new(entity_params)

    if @entity.save
      redirect_to entities_path, notice: 'Entity successfully created!'
    else
      render :new
    end
  end

  private

  def entity_params
    params.require(:entity).permit(:author_id, :name, :amount)
  end
end
