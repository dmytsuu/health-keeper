# frozen_string_literal: true

class ApplicationController < ActionController::Base
  include Accessible
  before_action :require_login
end
