class TherapistPolicy < ApplicationPolicy
  def index?
    true
  end

  def show?
    true
  end

  def update_main_therapist?
    true
  end

  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
