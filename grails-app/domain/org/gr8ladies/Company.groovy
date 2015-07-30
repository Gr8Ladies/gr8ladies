package org.gr8ladies

class Company {

    String name
    Integer totalMen
    Integer totalWomen
    Integer leadershipMen
    Integer leadershipWomen
    Integer developersMen
    Integer developersWomen
    Integer qaMen
    Integer qaWomen
    Date    dateCreated
    Date    lastUpdated
    String  source
    Country country

    static constraints = {
        totalMen nullable: true
        totalWomen nullable: true
        leadershipMen nullable: true
        leadershipWomen nullable: true
        developersMen nullable: true
        developersWomen nullable: true
        qaMen nullable: true
        qaWomen nullable: true
    }

    static mapping = {
        country cascade: 'all'
    }

    Integer getTotalEmployees(){
        return (totalMen ?: 0) + (totalWomen ?: 0)
    }

    Double getPercentageWomenTotal() {
        if(!totalEmployees && !totalWomen) return 0.0
        return ((totalWomen ?: 0.0).div(totalEmployees) * 100).toDouble().round(1)
    }

    Integer getTotalLeadership() {
        return (leadershipMen ?: 0) + (totalWomen ?: 0)
    }

    Double getPercentageWomenLeadership() {
        if(!totalLeadership && !leadershipWomen) return 0.0
        return ((leadershipWomen ?: 0.0).div(totalLeadership) * 100).toDouble().round(1)
    }

    Integer getTotalDevelopers() {
        return (developersMen ?: 0) + (developersWomen ?: 0)
    }

    Double getPercentageWomenDevelopers() {
        if(!totalDevelopers && !developersWomen) return 0.0
        return ((developersWomen ?: 0.0).div(totalDevelopers) * 100).toDouble().round(1)
    }

    Integer getTotalQa() {
        return (qaMen ?: 0) + (qaWomen ?: 0)
    }

    Double getPercentageWomenQa() {
        if(!totalQa && !qaWomen) return 0.0
        return ((qaWomen ?: 0.0).div(totalQa) * 100).toDouble().round(1)
    }

    Double ratio(numerator, denominator){
        if(!numerator && !denominator) return 0.0
        (numerator ?: 0.0.div(denominator) * 100).toDouble().round(1)
    }
}
