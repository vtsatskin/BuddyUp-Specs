---
title: A Mozilla Design Document
template: index.jade
---

## Overview

TODO

## User Stories

These can be found in the [Google
Document](https://docs.google.com/a/mozilla.com/spreadsheets/d/1m-SkuCIQEkX6pKP2
Xb6HRyFCa2yiwJ7suyqCWMCYs7A/edit#gid=0).

## Phase 1

### Helpee first run

[![](images/spec/helpee-first-run.png)](images/spec/helpee-first-run.png)

Covers the following user stories:

* As a Help Requestor, I can set a friendly name, so that I can decide how other users identify me.


### A user wants to get help

[![](images/spec/helpee.png)](images/spec/helpee.png)

Covers the following user stories:

* As a Help Requestor, I can confirm the submission of my new question, so that
a Helper can answer it.
* As a Help Requestor I can provide feedback about my satisfaction on the help
provided as I resolve an existing thread, so that I can notify the helper if I
appreciated his help.
* As a Help Requestor, I can start typing a question, so that answer suggestions
are offered to me before I submit the question.
* As a Help Requestor, I can add a comment to my new discussion thread, so that
further clarification gets provided by a helper.
* As a Help Requestor I can select a suggested answer, so that I am taken to an
existing discussion thread addressing my question.
* As a Help Requestor, I can add a comment to my new discussion thread, so that
further clarification gets provided by a helper.
* As a Help Requestor I can provide feedback about my satisfaction about an
existing thread, so that I can notify the helper that I appreciated receiving
help from the existing thread.


### Helpee profile

[![](images/spec/helpee-profile.png)](images/spec/helpee-profile.png)

Covers the following user stories:

* As a Help Requestor, I can set a friendly name, so that I can decide how other
users identify me.

### Helper login

Helping requires a Firefox Account (FxA).

[![](images/spec/helper-login.png)](images/spec/helper-login.png)

Covers the following user stories:

* As a Helper, can sign into FxA so that I get authenticated as a BuddyUp
helper.
* As a helper with a phone already signed into FxA, my FxA identity is used
automatically so that I get authenticated as a BuddyUp helper


### Helper profile

Preferred setting are automatically generated from information on current
device.

[![](images/spec/helper-profile.png)](images/spec/helper-profile.png)

A helper can select a photo from the device.

[![](images/spec/helper-photo-select.png)](images/spec/helper-photo-select.png)

Covers the following user stories:

* As a Helper, I can set a friendly name, my preferred languages, my preferred operator and my preferred handset, so that I can define my profile.

### A user wants to give help

[![](images/spec/helper.png)](images/spec/helper.png)

Covers the following user stories:

* As a Helper, I can see a list of help requests matching my skills in
chronological order, so that I can decide which request I want to address.
* As a helper I can select a question so that I can add a comment and get visual
confirmation of submission.

### Helper-helpee conversation flow

[![](images/spec/conversation.png)](images/spec/conversation.png)

Covers the following user stories:

* As a Help Requestor I can resolve my new discussion thread, so that I can
notify the helper that I have an answer to my question.
* As a Help Requestor I provide feedback about my satisfaction on the help
provided as I resolve my new discussion thread, so that I can notify the helper
if I appreciated his help.

### Notifications

#### (Helpee) New comment on a discussion thread

[![](images/spec/new-comment-notification.png)](images/spec/new-comment-notification.png)

Covers the following user stories:

* As a Help Requestor, I get a OS notification when someone added a comment on
one of my discussion threads, so that I can review it quickly.

#### (Helper) New comment on a discussion thread

[![](images/spec/new-comment-notification-helper.png)](images/spec/new-comment-notification-helper.png)

Covers the following user stories:

* As a helper I receive OS notifications when new comments are added by the Help
Requester on a thread I already commented, so that I can provide further
clarifications.
