class SchoolsController < ApplicationController
    def index
        render json: School.all
    end

    def show
        school = find_schools
        render json: school

    end

    def create
        school =School.create(school_params)
        render json: school
    end

    def update
        school =find_schools
        school.update(school_params)
        render json: school

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
        params.permit[:name,:county,:subcounty,:email,:mobileNo,:openingDate,:closingDate,:requirements]
    end
end
