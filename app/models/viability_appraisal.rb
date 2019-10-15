class ViabilityAppraisal < ApplicationRecord
  def popup
    "<strong>#{name}</strong>
     <p>Residential units: #{residential_units}</p>
     <p>Habitable rooms: #{habitable_rooms}</p>
     <p>Submission date: #{date_submitted}</p>"
  end
end