class DevelopersController < ApplicationController
  def index
    @developers = Developer.all
  end

  def show
    @developer = Developer.find(params[:id])
  end

  def new
  end

  def create
    @developer = Developer.new(developer_params)

    @developer.save
    redirect_to @developer
  end

  private
    def developer_params
      params.require(:developer).permit(:name, :description, :devices)
    end
end
