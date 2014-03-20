class Account {
	String name
	Date dob
	String email
	
    static constraints = {
		name(blank: false, maxSize:50)
		dob(blank:false)
		email(blank: false, maxSize:160)
    }
}
