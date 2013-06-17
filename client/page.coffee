Template.navBar.events
  'click #navBar1': ->
    Meteor.Router.to '/home'
  'click #navBar2': ->
    Meteor.Router.to '/media'
  'click #navBar3': ->
    Meteor.Router.to '/support'
  'click #navBar4': ->
    Meteor.Router.to '/community'
  'click #navBar5': ->
    Meteor.Router.to '/about'
Template.topBar.events
  'click #topBarFacebook': ->
    window.open 'http://facebook.com/DriftersRpg'
  'click #topBarTwitter': ->
    window.open 'http://twitter.com/UEGStudio'
  'click #topBarYoutube': ->
    window.open 'http://youtube.com/user/DriftersRPG'
  'click #topBarIndie': ->
    window.open 'http://indiedb.com/games/drifters-prophecy-and-destiny'