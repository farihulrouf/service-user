const express = require('express');
const router = express.Router();
const userHandler = require('./handler/users');


/* GET users listing. */
router.post('/register', userHandler.register);
router.post('/login', userHandler.login);
router.put('/:id', userHandler.update);
router.post('/logout', userHandler.logout);
router.get('/:id', userHandler.getUser);
router.get('/', userHandler.getUserAll);
module.exports = router;
