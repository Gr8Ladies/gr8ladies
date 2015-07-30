package org.gr8ladies

import grails.rest.RestfulController

class CompanyController extends RestfulController {
    static responseFormats = ['json', 'xml']

    CompanyController() {
        super(Company)
    }
}