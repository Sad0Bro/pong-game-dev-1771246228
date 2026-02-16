# 2D Pong Game
## Description
A simple 2D Pong game created using the LÖVE game engine and programmed in Lua. The game includes basic features such as player movement, scoring, and collision detection.

## Features
* Simple 2D gameplay with two paddles and a ball
* Player movement using keyboard input
* Scoring system with display of current score
* Collision detection with the ball bouncing off paddles and edges of the screen

## Tech Stack
* LÖVE game engine (version 11.4 or later)
* Lua programming language (version 5.1 or later)

## Installation Instructions
To run the game, you will need to have the LÖVE game engine installed on your system. You can download the latest version from the [official LÖVE website](https://love2d.org/). Once installed, navigate to the project directory and run the game using the following command:
```lua
love .
```
Alternatively, you can also run the game by dragging the project folder onto the LÖVE executable.

## Usage Examples
To move the left paddle up, press the `w` key. To move the left paddle down, press the `s` key. To move the right paddle up, press the `up` arrow key. To move the right paddle down, press the `down` arrow key.

## Project Structure
The project is organized into the following directories and files:
* `main.lua`: The main entry point of the game
* `paddle.lua`: The paddle game object
* `ball.lua`: The ball game object
* `score.lua`: The score display

## Configuration
The game configuration is stored in the `conf.lua` file, where you can adjust settings such as the screen resolution and framerate.

## Testing Instructions
To test the game, simply run it using the `love .` command. You can also use the LÖVE debugger to step through the code and inspect variables.

## Future Improvements
* Add AI opponents
* Implement smooth animation and collision detection
* Add sound effects and music

## Contributing Guidelines
To contribute to the project, please fork the repository and submit a pull request with your changes. Make sure to include a clear description of your changes and any relevant test cases.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.