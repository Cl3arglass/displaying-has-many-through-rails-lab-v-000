class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :appointment

  attr_accessor :patient, :doctor

end
