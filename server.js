const path = require('path');
const express = require('express');
const app = express();

app.set('port', process.env.PORT || 5689);

app.use(express.static('dist'));

app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, 'dist/dodge_creeps.html'));
});

const PORT = app.get('port');

app.listen(PORT, () => {
  console.log('Serving the game on port', PORT);
});
