class Helpers

    def self.current_user(session)
        @user = User.find(session[:user_id])
    end

    def self.is_logged_in?(session)
        if @user
            true
        else
            false
        end
    end

end