# gr8ladies.org

This repository contains the source code for the [Gr8Ladies](http://www.gr8ladies.org) website.

---

#### Getting Started and Pre-Requisites:

- Fork the repository and clone it on your local machine.
- Have java and grails(version 3.0.1) installed.  See [https://github.com/gr8workshops/gr8workshops-content/wiki/Gr8Ladies-Gr8Workshop-Setup-Instructions](https://github.com/gr8workshops/gr8workshops-content/wiki/Gr8Ladies-Gr8Workshop-Setup-Instructions) for help getting started.
- Pick an issue to work on or suggest a new one [https://github.com/Gr8Ladies/gr8ladies/issues](https://github.com/Gr8Ladies/gr8ladies/issues)

#### Running and testing the project locally(command line)
To run the project from the command line:
`grails run-app`

The application will startup at localhost:8080 by default.  For some changes, grails provides reloading.  For changes including url mappings, remember to manually restart the application.

To test the project from the command line(coming soon from a contributor like you!):
`grails test-app`

#### IntelliJ

From the welcome to intellij screen, click on open. 
Navigate to the folder where you have the project and click on `build.gradle`.
On this next screen, use the default settings(verify java_home is pointing to the right place) and click ok. It may take a while from there, but that should be it.

If you aren't familiar with IntelliJ, start with the [Getting Started Guide](https://www.jetbrains.com/idea/documentation/)

####FAQs

What technology is this?
- The application is Grails 3, but the current version is all static content in the index.gsp file.
- For front-end style changes, you should have a basic understanding of Twitter Bootstrap.  For more info, see [http://getbootstrap.com/](http://getbootstrap.com/)

Do I need to have a database running locally?
- No. Grails uses a built-in H2 database for the development environment.
- Once we add a database, this will need to be updated.

Do I need to be concerned about the deployment environment/infrastructure?
- No.  Using `grails run-app` should very closely mimic the production environment.  The one caveat so far is to be careful when developing in a case-insensative development environment. Production is case sensative.

Can I develop on a Mac/PC/Linux?
- Sure! If you run into any problems, let us know.  Be careful not to commit any environment specific files.  Also, be careful when naming files/folders if your system is case insensative.

What if I get stuck?
- If you run into any problems, feel free to email jenn at gr8ladies dot org or customerservice at gr8ladies dot org

---
Copyright 2013-2016 Gr8Ladies

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
