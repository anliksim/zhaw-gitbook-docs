# Introduction

ZHAW SoE Modul [XYZ][1]

## Prerequisites

* node
* npm
* gitbook
* firebase 

## Usage

### Init firebase

	firebase init hosting
	firebase target:apply hosting <short-name> <project>

Set `hosting.target` to `<short-name>` in `firebase.json`.
In firebase, add a website for `<project>`.

### Serve book

	gitbook serve

or even

	gitbook build
	firebase serve

### Deploy page

First replace `<short-name>` in `deploy.sh` with the value specified on init, then run

	./deploy.sh

<!-- Refs -->
[1]: Link 

