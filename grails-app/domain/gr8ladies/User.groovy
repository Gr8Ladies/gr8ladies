package gr8ladies

class User {
    
    static mapWith = "mongo"
    
    String id
    String first
    String last
    String gender
    String email
    String majorCity
    List<String> goals
    List<Chapter> chapters
    
    static mapping = {
        gender index:true
        chapters index: true
    }

    static constraints = {
    }
}
