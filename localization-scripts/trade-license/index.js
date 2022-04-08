const fs = require("fs");
const path = require("path");
const relativePath = './production-01-10-2000.json';
const data = fs.readFileSync(relativePath, 'utf-8');
const messages = JSON.parse(data);
const destinationPath = 'production-01-10-2000.sql';
const writeStream = fs.createWriteStream(path.join(__dirname, destinationPath));
messages.map(({code, message}, index) => {
    return `('string-${index}','en_IN','${code}', '${message}','ch','rainmaker-common',1,Now(),1,Now()),`;
})
// .slice(0, 5)
.forEach(st => {
    writeStream.write(st, 'utf-8');
    writeStream.write("\n", 'utf8');
});
writeStream.on('finish', () => {
    console.log('wrote all data to file');
});

// close the stream
writeStream.end();
