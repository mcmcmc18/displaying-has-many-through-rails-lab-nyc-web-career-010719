class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end


end #end of class
