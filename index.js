const express = require('express');
const app = express();
app.get('/', (req, res) => {
	res.send('Hello world from NodeJS!');
});
app.listen(8080, '0.0.0.0', () => {
	console.log('Hello world NodeJS-app is listening on port 8080.');
});