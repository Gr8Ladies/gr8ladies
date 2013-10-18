import static org.ratpackframework.groovy.RatpackScript.ratpack
import static org.ratpackframework.groovy.Template.groovyTemplate

ratpack {
    handlers {
        get {
            render groovyTemplate("index.html", title: "Gr8 Ladies")
        }
        handler("signup") {
            respond byMethod.
                    get {
                        render groovyTemplate("index.html", title: "Redirect to Gr8 Ladies Home")
                    }.
                    post {
                        render groovyTemplate("confirm.html", title: "Gr8 Ladies Thanks you!")
                    }
        }
        assets "public"
    }
}
