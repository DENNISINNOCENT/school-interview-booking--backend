class InterviewsController < ApplicationController

    def index
        render json: Interview.all 
    end

    def create
    interview =Interview.create(interview_params)
    render json: interview
        
    end

    def update
    interview = find_interview
    interview.update(interview_params)
    render json: interview
    end

    def show
    interview = find_interview
    render json: interview
    end

    def destroy
    interview = find_interview
    interview.destroy
    head :no_content
    end

    private

    def interview_params
        params.permit(:name,:email,:level, :interviewDate)
    end

    def find_interview
    interview = Interview.find(params[:id])
    end

end
