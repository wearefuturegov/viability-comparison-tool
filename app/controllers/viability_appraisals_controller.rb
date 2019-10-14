class ViabilityAppraisalsController < ApplicationController
  def index
    @viability_appraisals = ViabilityAppraisal.all
  end
end
