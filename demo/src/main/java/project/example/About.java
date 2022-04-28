package project.example;

public class About extends ExampleSupport {
    public String execute() {

        setName("John Doe");

        setIntroductionMessage(introduction());
        return SUCCESS;
    }

    private String websiteDescr = "Sample Website Description";
    private String name;
    private String introductionMessage;

    public String introduction() {
        return "Hello my name is " + this.name;
    }

    public String getWebsiteDescr() {
        return websiteDescr;
    }

    public void setWebsiteDescr(String websiteDescr) {
        this.websiteDescr = websiteDescr;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIntroductionMessage() {
        return introductionMessage;
    }

    public void setIntroductionMessage(String introductionMessage) {
        this.introductionMessage = introductionMessage;
    }

    
}
