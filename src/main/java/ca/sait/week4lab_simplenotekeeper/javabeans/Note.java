package ca.sait.week4lab_simplenotekeeper.javabeans;

import java.io.Serializable;

/**
 * Represents a note
 * @author Seungjin Moon
 */
public class Note implements Serializable {
    // Fields
    private String title;
    private String contents;
    
    // Constructors
    public Note() {
    }
    
    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }
    
    // Accessors/Mutators methods
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
}
