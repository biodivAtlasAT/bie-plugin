# bie-plugin  [![Build Status](https://travis-ci.org/AtlasOfLivingAustralia/bie-plugin.svg?branch=master)](https://travis-ci.org/AtlasOfLivingAustralia/bie-plugin)

**bie-plugin** is a Grails plugin that provides the core functionality for the _Atlas of Living Australia_ (ALA) [BIE search and taxon pages application](http://bie.ala.org.au/search) front-end. It should be used by a client Grails application, e.g. [ala-bie](https://github.com/AtlasOfLivingAustralia/ala-bie).

This application/plugin provides a web UI for the associated back-end service  [**bie-index**](https://github.com/AtlasOfLivingAustralia/bie-index) (see [bbie-service API](http://bie.ala.org.au/ws)) - a full-text search and document retreival for taxon profile pages and general web content (Wordpress pages, data resources, etc.), using JSON data format.

### Getting started

[Download Grails](https://grails.org/download.html) version 3.2.11 or later. Checkout both this repository and [ala-bie](https://github.com/AtlasOfLivingAustralia/ala-bie) into the same directory. 

To run and be able to make changes to the plugin "in place", edit these files in `ala-bie`:
* `build.gradle`
* `settings.gradle`

and change the following variable `inplace = true` in both files and save. Run the app with `grails run-app` and any changes made in `bie-plugin` will be reflected in the running web application. 

### Languages

The bie-plugin uses ISO-639 language codes, particularly ISO-639-3, drawn from http://www.sil.org/iso639-3/

### Change log
See the [releases page](https://github.com/AtlasOfLivingAustralia/bie-plugin/releases) for this repository.
