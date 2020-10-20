const express = require('express');
const router = express.Router();

const QuoteUtils = require('../quote_utils');

// router.get('/:id', (req, res) => {
//   res.json(quotes[req.params.id])
// });

// router.get('/', (req, res) => {
//   QuoteUtils.getRandomQuote()
//   .then(quote => res.json(quote));
// });

router.get('/', (req, res) => {
  let quote = QuoteUtils.getRandomQuote();
  res.json(quote);
});

module.exports = router;
