package org.gr8ladies

import grails.rest.Resource

@Resource(uri='/api/countries', readOnly=true)
class Country {

    String name
    String continent
    String abbreviation

    static constraints = {
    }

    Integer getCompanyCount() {
        Company.countByCountry(this);
    }
}