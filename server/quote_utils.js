// const Sequelize = require('sequelize');
//
// function getRandomQuote() {
//   const sequelize = new Sequelize('quote_db', 'root', 'Elcapitan1', {
//     host: 'localhost',
//     dialect: 'mysql'
//   });
//
//   return new Promise((resolve, reject) => {
//     sequelize.query("SELECT * FROM quote ORDER BY rand() LIMIT 1")
//       .then(([results]) => {
//         let quote = {
//           text: results[0].quote,
//           author: results[0].author,
//           id: results[0].id
//         };
//         resolve(quote);
//       })
//       .then(() => sequelize.close())
//       .catch(err => reject(err));
//   });
// }

const quotes = require("./quotes");

function getRandomQuote() {
  return quotes[Math.floor(Math.random() * 1643)];
}

module.exports = {
  getRandomQuote: getRandomQuote
}
