import express from "express";
import { getViajes,  createViaje} from "../controllers/viajesController.js";

const router = express.Router();

router.get('/viajes', getViajes)

router.post('/add-viaje', createViaje)

export default router;
