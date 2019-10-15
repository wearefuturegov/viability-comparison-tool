class ViabilityAppraisalsController < ApplicationController
  def index
    @viability_appraisals = ViabilityAppraisal.all
    @viability_appraisal_markers = ViabilityAppraisal.where.not(latitude: nil, longitude: nil).map{ |va| {:latlng => [va.latitude, va.longitude], :popup => va.name} }
  end
end
