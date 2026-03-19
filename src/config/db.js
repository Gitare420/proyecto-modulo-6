import pg from 'pg'
import 'dotenv/config'

const { Pool } = pg
const {DB_USER, DB_PASSWORD, DB_HOST, DB_DATABASE, DB_PORT} = process.env



const config = {
    user: DB_USER,
    password: DB_PASSWORD,
    host: DB_HOST,
    database: DB_DATABASE,
    port: DB_PORT,
    allowExitOnIdle: true
}

const pool = new Pool(config)

/* const getDate = async()=>{
    const {rows} = await pool.query("Select NOW()")
    console.log(rows)
} */



export default pool