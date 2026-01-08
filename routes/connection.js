var mysql=require("mysql")
var util=require('util')


var conn=mysql.createConnection({
    host:"bz9jlcqgbhvemektxlfq-mysql.services.clever-cloud.com",
    user:"uv6f7knnqmjkhra2",
    password:"OvhFZERenLA4zWILqzSY",
    database:"bz9jlcqgbhvemektxlfq"
})
var exe=util.promisify(conn.query).bind(conn)

module.exports=exe
