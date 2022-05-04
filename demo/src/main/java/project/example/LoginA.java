package project.example;

public class LoginA extends ExampleSupport {
    public String execute() { 

        Account[] accounts = new Account[3]; 
        
        accounts[0] = new Account("user_one", "pass1", "John", "Doe", "January 1, 2000", "Regular",
        "John Doe is from Canada. He is studying Math Education at Utah State. He currently works as a electrician.");
        accounts[1] = new Account("user_two", "pass2", "Jane", "Doe", "February 1, 2000", "Regular",
        "Jane Doe is from Maine. She is studying Entrepreneurship at UVU. She currently works as a manager at a local restaurant.");
        accounts[2] = new Account("user_three", "pass3", "Jimmy", "Doe", "March 1, 2000", "Admin", 
        "Jimmy Doe is from Texas. He is studying Anthropology at BYU. He currently works as a salesperson.");

        if(this.username.isBlank() && this.password.isBlank()){
            this.loginMessage = "";
            this.username = ""; //reset in case username is just spaces
        }else if(this.username.isBlank()) {
            this.loginMessage = "Please enter a username";
        }else if(this.password.isBlank()) {
            this.loginMessage = "Please enter a password";
        }else {
            // if(checkFromMockDatabase(this.username, this.password, accounts)) {
            //     return "regular";
            // }
            int userIndex = checkMatchingAccountIndex(this.username, this.password, accounts);
            if(userIndex != -1) {
                activeAccount = accounts[userIndex];
                return activeAccount.getType();
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
    private Account activeAccount;

    public int checkMatchingAccountIndex(String user, String pass, Account[] accounts) {
        for(int x = 0; x < accounts.length; x++) {
            if(accounts[x].accountCheck(user, pass)){
                return x;
            }
        }
        return -1;
    }

    // public boolean checkFromMockDatabase(String user, String pass) {
    //     String[] accountsUser = {"user_one", "user_two", "user_three"};
    //     String[] accountsPass = {"pass1", "pass2", "pass3"};

    //     for(int x = 0; x < accountsUser.length; x++) {
    //         if(accountsUser[x].equals(user) && accountsPass[x].equals(pass)) {
    //             return true;
    //         }
    //     }

    //     return false;
    // }

    
    public String getLoginMessage() {
        return loginMessage;
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

    public void setLoginMessage(String loginMessage) {
        this.loginMessage = loginMessage;
    }

    public Account getActiveAccount() {
        return activeAccount;
    }

    public void setActiveAccount(Account activeAccount) {
        this.activeAccount = activeAccount;
    }

    
}