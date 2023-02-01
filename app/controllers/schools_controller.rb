class SchoolsController < ApplicationController
   
    def index
        render json: School.all, status: :ok
    end

    def show
        school = find_schools
        render json: school, status: :ok

    end

    def create
        school = School.create(school_params)
        render json: school, status: :created
    end

    def update
        school =find_schools
        school.update(school_params)
        render json: school, status: :accepted

    end
    def destroy
        school =find_schools
        school.destroy
        head :no_content
    end

    private

    def find_schools
        School.find(params[:id])
    end

    def school_params
        params.permit(:name, :county, :subcounty, :email, :mobileNo, :openingDate, :closingDate, :requirements)
    end
end
