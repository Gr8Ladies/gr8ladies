import grails.converters.JSON
import org.gr8ladies.Company
import org.gr8ladies.Country

class BootStrap {

    def init = { servletContext ->
        Country usa = new Country(name: 'United States of America', abbreviation: 'US', continent: 'North America').save()
        Country uk = new Country(name: 'United Kingdom', abbreviation: 'UK', continent: 'Europe').save()
        Country austrailia = new Country(name: 'Austrailia', abbreviation: 'AU', continent: 'Austrailia').save()
        Country spain = new Country(name: 'Spain', abbreviation: 'ES', continent: 'Europe').save()

        new Company(name: 'Object Partners, Inc.', totalMen: 103, totalWomen: 9, leadershipMen: 8, leadershipWomen: 5,
                    developersMen: 94, developersWomen: 2, qaWomen: 1, source: "https://objectpartners.com/people/",
                    country: usa).save()

        new Company(name: 'Anonymous', leadershipMen: 1, developersMen: 5, developersWomen: 1,
                    qaWomen: 1, source: 'Former Employee', country: usa).save()

        new Company(name: 'Cacoethes Software Limited', totalMen: 1, leadershipMen: 1, source: 'Owner', country: uk).save()

        new Company(name: 'Anonymous', totalMen: 13, totalWomen: 5, leadershipMen: 3, leadershipWomen: 1, developersMen: 6,
                    qaWomen: 1, source: 'Employee', country: austrailia).save()

        new Company(name: 'ReachForce', totalMen: 25, totalWomen: 11, leadershipMen: 7, leadershipWomen: 3, developersMen: 5,
                    developersWomen: 3, qaMen: 1, qaWomen: 1, source: 'Employee', country: usa).save()

        new Company(name: 'Kaleidos', totalMen: 20, totalWomen: 3, leadershipMen: 3, developersMen: 18,
                    developersWomen: 2, source: 'http://kaleidos.net/', country: spain).save()

        new Company(name: 'SpanTree', totalMen: 7, totalWomen: 2, developersMen: 7, developersWomen: 1,
                    source: 'http://www.spantree.net/team', country: usa).save()

        JSON.registerObjectMarshaller(Company) {
            def returnArray = [:]
            returnArray['id'] = it.id
            returnArray['name'] = it.name
            returnArray['totalMen'] = it.totalMen ?: 0
            returnArray['totalWomen'] = it.totalWomen ?: 0
            returnArray['totalEmployees'] = it.totalEmployees ?: 0
            returnArray['percentageTotalWomen'] = it.percentageWomenTotal ?: 0
            returnArray['leadershipMen'] = it.leadershipMen ?: 0
            returnArray['leadershipWomen'] = it.leadershipWomen ?: 0
            returnArray['leadershipTotal'] = it.totalLeadership ?: 0
            returnArray['percentageWomenLeadership'] = it.percentageWomenLeadership ?: 0
            returnArray['developersMen'] = it.developersMen ?: 0
            returnArray['developersWomen'] = it.developersWomen ?: 0
            returnArray['totalDevelopers'] = it.totalDevelopers ?: 0
            returnArray['percentageWomenDevelopers'] = it.percentageWomenDevelopers ?: 0
            returnArray['qaMen'] = it.qaMen ?: 0
            returnArray['qaWomen'] = it.qaWomen ?: 0
            returnArray['totalQa'] = it.totalQa ?: 0
            returnArray['percentageWomenQa'] = it.percentageWomenQa ?: 0
            returnArray['source'] = it.source
            returnArray['country'] = it.country.name

            return returnArray
        }
    }
    def destroy = {
    }
}
