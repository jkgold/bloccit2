# File actionmailer/lib/action_mailer/delivery_methods.rb,
#       def wrap_delivery_behavior(mail, method=nil, options=nil) # :nodoc:
#         method ||= self.delivery_method
#         mail.delivery_handler = self
# class ApplicationController < ActionController::Base
# 	protect_from_forgery with: :exception


#         case method
#         when NilClass
#           raise "Delivery method cannot be nil"
#         when Symbol
#           if klass = delivery_methods[method]
#             mail.delivery_method(klass, (send(:"#{method}_settings") || {}).merge(options || {}))
#           else
#             raise "Invalid delivery method #{method.inspect}"
#           end
#         else
#           mail.delivery_method(method)
#         end

#         mail.perform_deliveries    = perform_deliveries
#         mail.raise_delivery_errors = raise_delivery_errors
#       end
class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
