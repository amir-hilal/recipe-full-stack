# Recipe Application
This project is a recipe management application with a backend built using PHP and a frontend built using React. Follow the instructions below to set up the application on your local machine.
## Prerequisites

- PHP and Composer installed on your machine
- XAMPP or similar for running PHP server and MySQL
- Node.js and npm installed on your machine

## Setting Up the Backend
1. Clone the PHP project:
  
   Open your terminal and navigate to the `htdocs` directory of your XAMPP installation:

   `cd /path/to/xampp/htdocs`

   Clone the repository into the htdocs directory:

   `git clone https://github.com/yourusername/recipe-backend.git`

2. Install Composer dependencies:
  
   Navigate to the cloned project directory:
    
   `cd recipe-backend`

   Install the necessary Composer dependencies:

   `composer install`

3. Import the SQL file into phpMyAdmin:

   - Open phpMyAdmin in your web browser (usually http://localhost/phpmyadmin).
   - Create a new database (e.g., recipe_db).
   - Select the newly created database.
   - Use the Import tab to upload the `recipe_db.sql` file located in the project directory.
   - Import the SQL file to set up the database schema and initial data.

4. Configure the environment:
   
   Ensure you have a `config.php` file in your project directory with the correct database configuration. The file should look something like this:

   `php
   <?php
   define('DB_HOST', 'localhost');
   define('DB_NAME', 'recipe_db');
   define('DB_USER', 'root');
   define('DB_PASS', '');`

5. Start the PHP server:
   
   Ensure your XAMPP (or similar) server is running. You can access the backend API via http://localhost/recipe-backend.

## Setting Up the Frontend

1. Clone the React project:
   
   Open your terminal and navigate to the directory where you want to clone the frontend project:

   `cd /path/to/your/projects`

   Clone the repository:

   `git clone https://github.com/yourusername/recipe-frontend.git`
 2. Install npm dependencies:
 
 Navigate to the cloned project directory:
 
 `cd recipe-frontend`
 
 Install the necessary npm dependencies:
 
 `npm install`
 
 3. Start the React development server:
 
 Start the development server:
 
 `npm start`
 
 This will start the React application and open it in your default web browser at http://localhost:3000.
 
 ## Summary
 
 - Backend (PHP) is set up to run via XAMPP with the database imported via phpMyAdmin.
 - Frontend (React) is set up with npm and running on http://localhost:3000.
 
 Ensure both backend and frontend servers are running to use the application fully.
 
 If you encounter any issues, please check the configuration files and ensure all dependencies are correctly installed.\n\nHappy cooking!
