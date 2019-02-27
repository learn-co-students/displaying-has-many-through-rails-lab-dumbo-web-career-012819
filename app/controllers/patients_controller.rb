class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def show
    get_patient
  end

  private

  def get_patient
    @patient = Patient.find(params[:id])
  end

end
