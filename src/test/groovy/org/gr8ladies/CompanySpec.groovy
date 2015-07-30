package org.gr8ladies

import grails.test.mixin.TestFor
import spock.lang.Specification

@TestFor(Company)
class CompanySpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test totalEmployees for inputs #totalWomen and #totalMen"() {
        given:
        Country country = new Country(name: 'United States of America', continent: 'North America', abbreviation: 'USA')
        Company company = new Company(
          name: 'Test',
          totalWomen: totalWomen,
          totalMen: totalMen,
          source: 'test data',
          country: country
        )

        expect:
        company.totalEmployees == expectedTotal
        company.percentageWomenTotal == expectedPercentage

        where:
        totalWomen | totalMen | expectedTotal | expectedPercentage
        ''         | ''       | 0             | 0
        0          | 10       | 10            | 0
        10         | 0        | 10            | 100
        5          | 5        | 10            | 50
        2          | 4        | 6             | 33.3
    }
}
