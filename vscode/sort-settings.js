const settings = require('./settings.json');
const json = JSON.stringify(Array.from(Object.keys(settings)).sort().map(key => ({ key, value: settings[key] })).reduce((acc, curr) => {
    acc[curr.key] = curr.value;
    return acc;
}, {}), null, 4);
console.log(json);
