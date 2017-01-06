// Accepts two parameters, IP and PSKKey
var bravia = require('bravia');
bravia('bravia.lan', '0000' ,function(client) {

  // List available commands
  client.getCommandNames(function(list) {
    console.log(list);
  });

  // Call a command
  client.exec('VolumeUp');

});
