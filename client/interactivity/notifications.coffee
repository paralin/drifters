loggedIn = false
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
