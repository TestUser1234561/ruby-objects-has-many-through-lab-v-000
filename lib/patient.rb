class Patient

  attr_accessor :name, :appointments, :doctors

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(apt)
    @appointments << apt
    if(!@doctors.include?(apt.doctor))
      @doctors << apt.doctor
    end
  end

end
