class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    # if user.role? :dj
    #   can :manage, :all
    #   cannot :create, Comment do |comment|
    #     comment.track.user != user
    #   end
    # else
    #  can :read, Track
    # end
  end

end
