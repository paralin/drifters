firstRun = true
$.pnotify.defaults.history = false;
$.pnotify.defaults.stack = {dir1:"down", dir2: "left", push: "bottom", spacing1: 25, spacing2: 25, firstpos1: 70, firstpos2: 25}
$.pnotify.defaults.delay = 4000

Deps.autorun ->
  user = Meteor.user()
  if user?
    $.pnotify
      title: "Logged In"
      text: "Welcome, "+user.emails[0].address.split("@")[0]+"!"
      type: "success"
      sticker: false
  if !user? and !firstRun
    $.pnotify
      title: "Logged Out"
      text: "You are now logged out."
      type: "error"
      sticker: false
  firstRun = false
Deps.autorun ->
  page = Meteor.Router.page()
  if page?
    $.pnotify
      title: "Page Notification"
      text: "Welcome to the page "+page+"!"
      type: "success"
      sticker: false