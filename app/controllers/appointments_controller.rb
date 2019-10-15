class AppointmentsController < ApplicationController
    def index
    end
    
    def show
        @appt = Appointment.find(params[:id])
    end

end
