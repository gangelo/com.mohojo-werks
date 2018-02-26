# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_instance_variables

  private

  # Sets the generic instance variables needed for all controllers..
  def set_instance_variables
    @title = 'Mohojo Werks'
    @company_name = "Mohojo Werks LLC"
    @slogan = 'Mojo for Homo Sapiens'
    @contact_email = 'info(at)mohojo-werks(dot-com)'
  end
end
