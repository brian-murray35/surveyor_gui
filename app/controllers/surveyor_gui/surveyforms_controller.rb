class SurveyorGui::SurveyformsController < ApplicationController
  include Surveyor::SurveyorControllerMethods
  include SurveyorGui::SurveyformsControllerMethods
  def update
  redirect_to "plays/index"
end
end
