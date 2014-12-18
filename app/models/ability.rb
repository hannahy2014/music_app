class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.role? :dj
     can :manage, :all
    else
     can :read, Track
    end
  end

end
