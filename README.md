# caddie_now
Rails and React Learning

There are further notes on the dev in the todos-api folder ReadMe.

$ Getting Started

This has been run and tested on Ubuntu and Mac.
Assuming you have rails and react, if not then download.

Todo API

This is a straightforward API that creates todo lists and items for said lists.

You can use your favorite HTTP client to create records following standard HTTP methods

# GET /todos/:todo_id/items

# POST /todos/:todo_id/items

# PUT /todos/:todo_id/items/:id

# DELETE /todos/:todo_id/items/1

Run the server via 'rails s'

Todo App

Simple boilerplate app that creates a tab, and presents the 'titles' from todo items via app. If there are no todos present then
use POST to create.
