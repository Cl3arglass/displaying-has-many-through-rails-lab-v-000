class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  attr_accessor :patient, :doctor

end
