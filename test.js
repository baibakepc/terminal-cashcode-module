const addon = require('./build/Release/cashcode');
addon((cash_value)=>{
    console.log(cash_value);
});