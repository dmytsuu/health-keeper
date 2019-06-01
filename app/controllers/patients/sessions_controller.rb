# frozen_string_literal: true

class Patients::SessionsController < Devise::SessionsController
  before_action :redirect_signed_in_user, except: :destroy
  skip_before_action :require_login, except: :destroy
end
