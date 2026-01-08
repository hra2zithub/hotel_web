var mysql=require("mysql")
var util=require('util')


var conn=mysql.createConnection({
    host:"bmmcycfikksqaa4hdrwu-mysql.services.clever-cloud.com",
    user:"uudbnps9cnq5gyls",
    password:"pgdedfGJPUfOc2I2MjtY",
    database:"bmmcycfikksqaa4hdrwu"
})
var exe=util.promisify(conn.query).bind(conn)

module.exports=exe
