const express = require('express');
const path = require('path');
const quoteRouter = require('./routes/quote_routes');
const homeRouter = require('./routes/home_routes');

const app = express();

app.use('/public', express.static(path.join(__dirname, '../public')));

app.use('/', homeRouter);
app.use('/quotes', quoteRouter);

module.exports = app;
