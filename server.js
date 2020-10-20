const app = require('./server/config');
const http = require('http');
const port = 3000;

const server = http.createServer(app);

server.listen(port);
server.on('listening', () => console.log(`Listening on port ${port}`));
