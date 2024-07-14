# Project Name

This is a full-stack application using the MEAN stack (MongoDB, Express.js, Angular, Node.js). The application is a basic task management tool that allows users to create, read, update, and delete (CRUD) tasks.

## Prerequisites

- Node.js (>= 18.x)
- Angular CLI (>= 16.x)
- MongoDB

## Installation

### BACKEND Setup

1. Navigate to the BACKEND directory:

   ```bash
   cd BACKEND
   ```

2. Install the Node modules:

   ```bash
   npm install
   ```

3. Start the BACKEND server:

   ```bash
   npm start
   ```

   The BACKEND server should now be running on `http://localhost:3000`.

### FRONTEND Setup

1. Navigate to the FRONTEND directory:

   ```bash
   cd FRONTEND
   ```

2. Install the Node modules:

   ```bash
   npm install
   ```

3. Start the Angular development server:

   ```bash
   ng serve
   ```

   The FRONTEND server should now be running on `http://localhost:4200`.

## Running the Project using docker-compose.yml

```
# RUN Command: docker compose up -d --build
# STOP Command: docker compose down --volumes

```

## API Endpoints

### Task Management

- `GET /api/tasks` - Retrieve all tasks
- `POST /api/tasks` - Create a new task
- `PUT /api/tasks/:id` - Update a task by ID
- `DELETE /api/tasks/:id` - Delete a task by ID

### User Management

- `GET /api/users` - Retrieve all users
- `POST /api/users` - Create a new user
- `POST /api/users/login` - Authenticate a user
- `DELETE /api/users/:id` - Delete a user by ID

## Running Tests

### BACKEND Tests

1. Navigate to the BACKEND directory:

   ```bash
   cd BACKEND
   ```

2. Run the tests:
   ```bash
   npm test
   ```

### FRONTEND Tests

1. Navigate to the FRONTEND directory:

   ```bash
   cd FRONTEND
   ```

2. Run the tests:
   ```bash
   ng test
   ```
