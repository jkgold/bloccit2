 class PostPolicy < ApplicationPolicy
 	class Scope
 	attr_reader :user, :scope 
def initializer(user, scope)
	@user = user
	@scope = scope
end
# def resolve
# 	if user.admin? || user.moderator?
# 		scope.all
	# else 
def index?
	true
  
  end
 end
end

