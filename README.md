# Flask To-Do List Application

This is a simple To-Do List application built using Flask, with SQLAlchemy as the ORM and SQLite as the database. The application allows users to manage their tasks by adding, viewing, updating, and deleting items from their to-do list.

## Features

- **Add Task:** Users can add new tasks to the list.
- **View Tasks:** Display all tasks in a list format.
- **Update Task:** Users can edit existing tasks.
- **Delete Task:** Users can remove tasks from the list.
- **Persistent Storage:** Tasks are stored in a SQLite database, ensuring that data is saved even after the application is closed.

## Requirements

- Python 3.8+
- Flask 3.0.3
- SQLAlchemy 2.0.32

## Installation

1. Clone this repository:

    ```bash
    git clone https://github.com/KamilCecko/Flask-To-Do-List-Aplication.git
    ```

2. Install the dependencies:

    ```bash
    pip install -r requirements.txt
    ```
   
3. Set environment variables:
   
   On Windows (PowerShell):
   
    ```bash
    $env:FLASK_APP = "app.py"
    $env:FLASK_ENV = "development"
    ```

    On macOS and Linux (bash/zsh):

    ```bash
    export FLASK_APP=app.py
    export FLASK_ENV=development
    ```
   
4. Run the app
     ```bash
    $ flask run
    ```