var _ = require('underscore')._;
var util = require('util');

var User = function(io, userName) {
  this.io = io;
  this.userName = userName;
};

exports.User = User;