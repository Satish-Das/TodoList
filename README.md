# TodoList 📝

A clean and simple iOS Todo List application built with SwiftUI, demonstrating the MVVM (Model-View-ViewModel) architecture pattern.

## Overview

TodoList is a native iOS application that helps users manage their daily tasks efficiently. The app provides an intuitive interface for adding, viewing, and tracking todo items with completion status indicators.

## Features

- ✅ View all todo items in a clean list interface
- ➕ Add new todo items
- ✏️ Edit existing todos
- 🔴🟢 Visual completion status with color-coded indicators
- 📱 Native iOS design using SwiftUI
- 🏗️ MVVM Architecture for clean code separation

## Architecture

This project follows the **MVVM (Model-View-ViewModel)** architectural pattern:

- **Model**: Data structures representing the todo items (`ItemModel.swift`)
- **View**: SwiftUI views for the user interface
- **ViewModel**: Manages the business logic and data flow between Model and View

## Project Structure

```
TodoList/
├── TodoListApp.swift          # Main app entry point
├── Models/
│   └── ItemModel.swift        # Todo item data model
├── Views/
│   ├── ListView.swift         # Main list view displaying all todos
│   ├── AddView.swift          # View for adding new todo items
│   └── ListRowView.swift      # Individual row component for each todo
└── Assets.xcassets/           # App assets and icons
```

## Technical Details

### Technologies Used

- **SwiftUI**: Modern declarative UI framework
- **Swift**: Primary programming language
- **Xcode**: Development environment

### Key Components

#### ItemModel
Represents a single todo item with the following properties:
- `id`: Unique identifier (UUID)
- `title`: Todo item description
- `isCompleted`: Boolean completion status

#### ListView
The main view that displays all todo items in a list format. Features:
- Navigation bar with title "Todo List 📝"
- Edit button for list management
- Add button navigation to create new items

#### AddView
Form interface for creating new todo items with:
- Text field for todo description
- Save button to add the item
- Navigation title "Add an Item 🖋️"

#### ListRowView
Reusable component for displaying individual todo items:
- Checkmark icon (filled for completed, outlined for incomplete)
- Color coding (green for completed, red for incomplete)
- Item title text

## Requirements

- iOS 14.0+
- Xcode 12.0+
- Swift 5.3+

## Installation

1. Clone the repository:
   ```bash
   git clone <repository-url>
   ```

2. Open the project in Xcode:
   ```bash
   cd TodoList
   open TodoList.xcodeproj
   ```

3. Build and run the project:
   - Select your target device or simulator
   - Press `Cmd + R` to build and run

## Usage

1. **View Todos**: Launch the app to see your todo list
2. **Add Todo**: Tap the "Add" button in the navigation bar
3. **Edit List**: Tap the "Edit" button to reorder or delete items
4. **Track Progress**: Visual indicators show completion status

## Development

### Future Enhancements

- Persist data using UserDefaults or Core Data
- Implement toggle functionality for completion status
- Add delete and reorder capabilities
- Implement search and filter features
- Add categories/tags for todos
- Dark mode support
- Animations for better UX

## Author

**Satish Das**

Created on December 28, 2025

## License

This project is available for educational and personal use.

---

Built with ❤️ using SwiftUI
