package project.example;

public class About extends ExampleSupport {
    public String execute() {

        String[] sentences = {
            "This is sample 1.",
            "This is sample 2.",
            "This is sample 3.",
            "This is sample 4.",
            "This is sample 5."
        };
        int randomNum = (int) (Math.random() * 5 + 0);

        setSentence(sentences[randomNum]);
        
        if(username.equals("regular")) {
            return "regular";
        }else if(username.equals("admin")) {
            return "admin";
        }else {
            return SUCCESS;
        }
    }

    private String sentence;
    private String username="";

    public String getSentence() {
        return sentence;
    }

    public void setSentence(String sentence) {
        this.sentence = sentence;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }
}
