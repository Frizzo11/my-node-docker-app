const express = require('express');
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('¡Hola desde mi app en Docker + GCP! 🚀');
});

app.listen(port, () => {
  console.log(`App escuchando en http://localhost:${port}`);
});
