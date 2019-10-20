class AppointmentsController < ApplicationController

    before_action :get_appt, only: [:show]

    def index
    end
    
    def show

    end

    private

    def get_appt
        @appt = Appointment.find(params[:id])
    end

    def appt_params
        require(:doctors).permit(:name, :department)
    end


end
