'use strict';
const bcrypt = require('bcrypt');

module.exports = {
  up: async (queryInterface, Sequelize) => {
   
      await queryInterface.bulkInsert('users', [
        {
          name: "Farihul Rouf",
          profession: "Bis Dev",
          role: "admin",
          email: "farihulrouf@gmail.com",
          password: await bcrypt.hash('peruvian', 10),
          created_at: new Date(),
          updated_at: new Date()
        },

        {
          name: "Yein Narayana",
          profession: "Frontend Dev",
          role: "student",
          email: "yennarayanaf@gmail.com",
          password: await bcrypt.hash('peruvian', 10),
          created_at: new Date(),
          updated_at: new Date()
        },

        {
          name: "Junianto Diki",
          profession: "Backend Dev",
          role: "student",
          email: "juniantodiki@gmail.com",
          password: await bcrypt.hash('peruvian', 10),
          created_at: new Date(),
          updated_at: new Date()
        },

        {
          name: "Aldi Salman",
          profession: "Frontend Dev",
          role: "student",
          email: "aldisalman@gmail.com",
          password: await bcrypt.hash('peruvian', 10),
          created_at: new Date(),
          updated_at: new Date()
        },

      ]);
    
  },

  down: async (queryInterface, Sequelize) => {
     await queryInterface.bulkDelete('users', null, {});
     
  }
};
