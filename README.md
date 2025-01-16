# Task Manager Flutter App (ParkingSthal)

This is a simple **Task Manager App** built with Flutter, designed to fetch and display tasks using an API.

---

## Features

- Fetches tasks from the API: `https://jsonplaceholder.typicode.com/todos`.
- Displays tasks in a list with a visually appealing card UI.
- Limits the number of tasks displayed to 7.
- Includes interactive features like adding comments, attaching files, and stacked user avatars.

---

## Prerequisites

Before running the app, ensure your system meets the following requirements:

1. **Flutter Version**:
   - [√] Flutter (Channel stable, 3.27.1)

2. **Operating System**:
   - [√] Windows Version (10 or higher)

3. **Development Tools**:
   - [√] Android toolchain (Android SDK version 35.0.0)
   - [√] Android Studio (version 2024.2)
   - [√] Visual Studio Code (version 1.96.3)

---

## Setup Instructions

### Step 1: Clone the Repository

```bash
git clone <repository_url>
cd <repository_folder>
```

### Step 2: Install Dependencies

Ensure you have Flutter installed and configured correctly. Run:

```bash
flutter pub get
```

### Step 3: Run the App

Connect an Android emulator or a physical device, then run:

```bash
flutter run
```

---

## Folder Structure

```plaintext
lib/
├── main.dart         # Main entry point of the application
├── screens/          # Contains screen files
│   └── home_screen.dart
├── services/         # API services
│   └── api_service.dart
└── widgets/          # Not using any widget
```

---

## API Details

- URL: `https://jsonplaceholder.typicode.com/todos`
- The app fetches the first 7 tasks and displays them.
