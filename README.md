# Flutter Guess The Number App

A simple cross-platform Flutter application where the user attempts to guess a randomly generated number within a given range. The project utilizes the BLoC pattern for state management

## DEMO
https://github.com/user-attachments/assets/4b70ce31-6a8f-4b54-a475-f69068a9106d

## Features
- Random number generation with a specified range
- User input view for guesses
- "Game In Progress", "Game Won", "Game Lost" views.
- "Play Again" button to restart the game with a new random number.
- Consistent style across game features UI
- Responsive UI
- Unit Testing for game logic

## Technologies Used

- [Flutter](https://flutter.dev/)
- [Dart](https://dart.dev/)
- [BLoC](https://pub.dev/packages/flutter_bloc) for state management
- [bloc_test](https://pub.dev/packages/talker_bloc_logger) for testing BLoC
- [talker_bloc_logger](https://pub.dev/packages/talker_bloc_logger) for logging BLoC

## Setup and Installation

1. Clone the repository:
   
   ```
   git clone https://github.com/dtussupbayev/guess_the_number_app.git
   ```
2. Navigate to the project folder:
    ```
    cd flutter_guess_number_game
    ```
3. Install dependencies:
    ```
    flutter pub get
    ```
4. Run the app:
    ```
    flutter run
    ```
## Running Tests

To run the tests, use the following command:
```
flutter test
```
