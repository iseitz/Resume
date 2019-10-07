# frozen_string_literal: true

class ResumeController < ApplicationController
  before_action :set_resume

  def index
    resume = Resume
  end

  private

  def set_resume
    @resume = Resume.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def resume_params
    params.require(:resume).permit(:id, :skill_id, :job_id, :education_id, :name, :telephone, :email, :github, :linkedin, :career_summary, :technical_skills)
  end
end
