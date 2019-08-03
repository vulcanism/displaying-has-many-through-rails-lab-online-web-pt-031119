class PatientsController < ApplicationController
  
  def index
    @patients = Patient.all
  end
  
  def show
    @patient = Patient.find
  end
  
end
