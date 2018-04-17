require 'singleton'
class DocUser
  include Singleton

  attr_accessor :doctor, :clinic, :current_patient,
                :medical_records, :appointments,
                :requests

  # initialise doctor/user singleton by passing in
  # the doctor
  def init(doctor)
    @doctor = doctor
    @clinic = @doctor.clinic
    @medical_records = []

    @requests = []
  end

  # use custom gem to fill out doctor's appointments


  # use custom gem to fill out relevant patient's medial records
  

end
