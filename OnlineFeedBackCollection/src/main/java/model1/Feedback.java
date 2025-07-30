package model1;

public class Feedback {
	private String name;
	private String[] facilities;
	private String comments;
	
	public Feedback(String username, String[] facilities, String comments) {
		this.name = username;
		this.facilities = facilities;
		this.comments = comments;
	}

	public String getName() {
		return name;
	}

	public String[] getFacilities() {
		return facilities;
	}

	public String getComments() {
		return comments;
	}
	
	
}
