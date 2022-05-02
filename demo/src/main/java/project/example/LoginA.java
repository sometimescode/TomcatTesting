package project.example;

public class LoginA extends ExampleSupport {
    public String execute() { 

        if(this.username.isBlank() && this.password.isBlank()){
            this.loginMessage = "";
            this.username = ""; //reset in case username is just spaces
        }else if(this.username.isBlank()) {
            this.loginMessage = "Please enter a username";
        }else if(this.password.isBlank()) {
            this.loginMessage = "Please enter a password";
        }else {
            if(checkFromMockDatabase(this.username, this.password)) {
                return "regular";
            }
            else {
                this.loginMessage = "Invalid username or password";
            } 
        }

        return SUCCESS;
    }

    private String username = "";
    private String password = "";
    private String loginMessage = "";

    public boolean checkFromMockDatabase(String user, String pass) {
        String[] accountsUser = {"user_one", "user_two", "user_three"};
        String[] accountsPass = {"pass1", "pass2", "pass3"};

        for(int x = 0; x < accountsUser.length; x++) {
            if(accountsUser[x].equals(user) && accountsPass[x].equals(pass)) {
                return true;
            }
        }

        return false;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getLoginMessage() {
        return loginMessage;
    }

    public void setLoginMessage(String loginMessage) {
        this.loginMessage = loginMessage;
    }

    
}