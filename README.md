# Workshops
A place to jot down processes that others could find useful.  
Wiki - https://github.com/aenygma/workshops/wiki

## Ideas - SW:

### Ad-tracking and analytics
* Basically a walk through of Charles Leifer's Analytics App.
* ref: https://charlesleifer.com/blog/saturday-morning-hacks-building-an-analytics-app-with-flask/

### something with OAUTH
* **goal**: how it works
* can be anything to secure your app, ?? (need to brainstorm)

### libfuse module 
* redo `locate`
* build a device/fs where you can R/W files and it keeps track of changes
* build a list of changed items, then md5 them during low-cpu-usage time
  * First pass: do it on the fly, then show why perf drops (dd/iperf)
  * Then deferred work, then UI, then query update accordingly
* Maybe for better perf, make kernel module?

* **Goal**: See FS as an organizing method
* **Learning Goals**:
   * How FS works
   * How deferred queues can work

### Face recognition in photo Album
* Elodie (insert link) provides a way to store and index images and can leverage Exif in how stuff is stored
* It would be nice to search the images for a person.

* **Goal**: Moving from computer descriptive search -> human descriptive search
* **Learning goals**:
    * How file layout works/challenges
    * How EXIF tags works/challenges
    * How file indexing ''
    * How ML/Embedding work '' 
        * bc possibly need to have a store of embeddings

### SMUD api
* Given my username/password, i should be able to get my SMUD data
* Should be a local python api, no sending creds anywhere except via HTTPS

**Goal**: Create an API service from a static/rendered html page

**Learning Goals**
   * Learn challenges of creating an API
   * Learn how design should work (mapping urls to objects)
   * Learn how to pick proper actions (or endpoints)


### Reddit API stuff 


### Twitter API stuff


### Some Twilio project
* Wake up call service - receive a call at a given time to wake up/go do something

### Some IFTTT project

## Ideas - HW

### Irrigation system
* More HW based

### Exploit: USB signal tapper
* Tap USB keystrokes/mouse/data to send via WiFi to remote somewhere
* SSID broadcast: "hp printer" >:)
* Useful for sending raw data over sockets

### ESP Power Relay
* Something with Controlling 

* ref: https://randomnerdtutorials.com/esp8266-remote-controlled-sockets/

### ESP Webserver
* https://randomnerdtutorials.com/esp8266-web-server/
* maybe return some data via server?
* 

## ESP DeAuther
**Goal**: Being a dick

* How WiFi DeAuth attack can work
 


## Tools to learn:
* OpenAuth
* API usages
* python requests
* Bash/CLI cowboy-ing
* CodeReview
* Reading DDD/RFCs


# Concepts
* Abstractions
* Abstraction Barrier

* Enclave
