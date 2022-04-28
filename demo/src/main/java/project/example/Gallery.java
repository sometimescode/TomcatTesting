package project.example;

public class Gallery extends ExampleSupport {
    public String execute() {

        String[] sentences = {
            "This is gallery item 1.",
            "This is gallery item 2.",
            "This is gallery item 3.",
            "This is gallery item 4.",
            "This is gallery item 5."
        };
        int randomNum = (int) (Math.random() * 5 + 0);

        setSentence(sentences[randomNum]);

        return SUCCESS;
    }

    private String sentence;

    public String getSentence() {
        return sentence;
    }
    public void setSentence(String sentence) {
        this.sentence = sentence;
    }
}
