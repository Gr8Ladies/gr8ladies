package gr8ladies

class Chapter {

    String country
    String state
    String city

    static hasMany = [members: User]

    static constraints = {
        country(blank: false)
        state(nullable: true)
        city(blank: false)
    }

    def getName(){
        this.city
    }
}
