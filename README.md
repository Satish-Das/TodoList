# TodoList 📝

A clean and simple iOS Todo List application built with SwiftUI, demonstrating the MVVM (Model-View-ViewModel) architecture pattern.

## Overview

TodoList is a native iOS application that helps users manage their daily tasks efficiently. The app provides an intuitive interface for adding, viewing, and tracking todo items with completion status indicators.

## Features

### Core Functionality
- ✅ **View Todo Items**: Display all todo items in a clean, organized list interface
- ➕ **Add New Items**: Create new todo items with input validation to ensure appropriate content
- ✏️ **Edit Mode**: Reorder and delete items with built-in SwiftUI EditButton
- ✓ **Toggle Completion**: Tap any item to mark as complete/incomplete with smooth animations
- 🗑️ **Delete Items**: Swipe to delete functionality for removing unwanted tasks
- 🔄 **Reorder Items**: Drag and drop to reorganize your todo list
- 💾 **Data Persistence**: Automatic saving using UserDefaults with JSON encoding/decoding

### User Interface
- 🔴🟢 **Visual Status Indicators**: Color-coded checkmarks (green for completed, red for incomplete)
- 🎨 **Empty State View**: Engaging animated screen when no items exist, prompting users to add tasks
- 📱 **Native iOS Design**: Built entirely with SwiftUI following iOS design guidelines
- ✨ **Smooth Animations**: Transition effects and animations for better user experience
- 🌓 **Custom Color Scheme**: Accent color and secondary accent color support
- 📏 **Responsive Layout**: Adapts to different screen sizes with ScrollView containers

### Technical Features
- 🏗️ **MVVM Architecture**: Clean separation of concerns with Model-View-ViewModel pattern
- 🔐 **Type Safety**: Full implementation using Swift's type-safe language features
- 🧩 **Modular Components**: Reusable view components (ListView, AddView, ListRowView, NoItemsView)
- 📦 **Codable Protocol**: Easy serialization for data persistence
- 🔄 **Reactive Updates**: Uses @Published and ObservableObject for automatic UI updates
- 🎯 **UUID-based Identification**: Unique identifiers for each todo item

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
