# encoding: UTF-8

require "fileutils"

class ApplicationController < ActionController::Base
  layout 'application'

  protect_from_forgery

  before_filter :set_instance_variables

  private

  # Sets the generic instance variables needed for all controllers..
  def set_instance_variables
    # Sets the site-wide title.
    @title = 'Mohojo Werks'

    # Sets the site-wide title.
    @slogan = 'Mojo for Homo Sapiens'

    # Sets the site-wide contact email.
    @contact_email = 'info(at)mohojo-werks(dot-com)'
  end
end