class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def show
    get_doctor
  end

  private

  def get_doctor
    @doctor = Doctor.find(params[:id])
  end

end
