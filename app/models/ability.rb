class Ability
  include CanCan::Ability

  def initialize(user)
    if !user.blank? && user.is_admin?
      can :manage, Product
      can :manage, :admin_product
    end
  end
end
