class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(apt)
    @appointments << apt
    @patients << apt.patient
  end

end
