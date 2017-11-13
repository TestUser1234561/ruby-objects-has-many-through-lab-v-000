class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(apt)
    apt.doctor = self
    @appointments << apt
    @patients << apt.patient
  end

end
