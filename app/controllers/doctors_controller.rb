class DoctorsController < ApplicationController

    before_action :get_doctor, only: [:show]

    def show

    end

    private

    def get_doctor
        @doctor = Doctor.find(params[:id])
    end

    def doctors_params
        require(:doctors).permit(:name, :department)
    end

end
