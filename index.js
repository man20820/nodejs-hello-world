const express = require('express');
const app = express();

const port = 3000;
const address = '0.0.0.0'; // or '0.0.0.0' to listen on all available network interfaces

app.get('/', (req, res) => {
  res.send('Hello World!5');
});

app.listen(port, address, () => {
  console.log(`Server running at http://${address}:${port}`);
});

module.exports = app
