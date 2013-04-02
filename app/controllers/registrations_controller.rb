class RegistrationsController < Devise::RegistrationsController
	
	def after_sign_in_path_for(resource)
        root_path
    end

	def new
	    super
    end

	def create
		super
	    resource.username = params[:username]
	    resource.save
	    #redirect_to :controller => "store", :action => "make_first_channel"
    end

    def destroy
    	super
    end
end

