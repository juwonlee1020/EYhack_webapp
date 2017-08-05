class ProjectsController < ApplicationController
  def home
  end

  def index
  	@project = Project.all
  end

  def predict
  end

  def new
  	@project = Project.new

  end

  def create
  	@project = Project.new(project_params)
  	if @project.save
  		redirect_to @project
  	else
  		render 'new'
  	end
  end

  def show

  end

  def edit
  end

  def update
  end
  def predict
  	@project = Project.find(params[:id])
  end

  def project_params
  	params.require(:project).permit(:category, :goal, :duration, :numPerks, :medianPerk, :estimatedDeliver, :mainVideo, :numSuccessfulCampaigns, :facebookFriends, :numCollaborators, :totWordCount, :numImages)
  end


end
