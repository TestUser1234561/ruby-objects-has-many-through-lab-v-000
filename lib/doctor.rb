class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(apt)
    @appointments << apt
    if(@patients.include?(apt.patient))
      @patients << apt.patient
    end
  end

end
