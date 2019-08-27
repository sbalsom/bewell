class TherapistsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index

    @therapists = policy_scope(Therapist)

  end

  def show
  end
end
