# pcf-intro

An introduction to Pivotal CloudFoundry

## Resources used when creating the presentation
* https://docs.pivotal.io/pivotalcf/2-6/concepts/overview.html
* https://docs.cloudfoundry.org/
* https://bosh.io/docs/ 

## Show the presentation
Start the presentation by running the `show` command in the slides folder.
Then navigate to `localhost:8000`. Use `show [port]` to start the presentation
on a different port.

Pressing `s` will open a separate window with the speaker notes.

## Used to demo
* https://console.run.pivotal.io/

Helloworld application taken from Pluralsight Cloud Foundry for Developers
(cloud-foundry-developers/1-cloud-foundry-developers-m1-exercise-files/before/helloworld)
Make sure to change the application name in the manifest.yml to a unique name before
pushing to run.pivotal.io

Command line:
* Perform a `cf login`
* Go to helloworld folder
* Perform a `cf push`
* Show application in web console
* Show scaling via web
* Show services marketplace and where to bind app to services
* Show application status via commandline (cf apps)