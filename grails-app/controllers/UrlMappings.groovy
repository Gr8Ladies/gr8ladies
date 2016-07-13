class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/api/companies"(resources: "company", controller: "company", readOnly: true)
        "/customError"(controller:"error")

        "/"(view:"/index")
        "/index"(view:"/index")
        "/about"(view:"/about")
        "/contact"(view:"/contact")
        "/workshops"(view:"/workshops")
        "/sponsors"(view:"/sponsors")

        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
