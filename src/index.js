import express from 'express'

const app = express()

const PORT = process.env.PORT || 3000

//Middelwares


//Configuración de Handlebars

//Rutas

app.listen(PORT, ()=>{
    console.log(`Server running on port http://localhost:${PORT}`)
})