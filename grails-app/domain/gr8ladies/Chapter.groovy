package gr8ladies

class Chapter {
    
    String country
    String state
    String city
    List<User> members

    static constraints = {
        state(nullable: true)
    }
}
