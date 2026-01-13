# BudgetBee 🐝💰

A personal expense tracking Flutter application to help you manage your finances.

## Features

- 📊 **Weekly Chart** - Visual representation of your spending over the past 7 days
- ➕ **Add Transactions** - Easily add new expenses with title, amount, and date
- 🗑️ **Delete Transactions** - Remove unwanted transactions with a single tap
- 📅 **Date Picker** - Select specific dates for your transactions
- 🔥 **Firebase Integration** - Backend ready for future cloud sync features

## Screenshots

The app displays a weekly bar chart showing your spending patterns and a scrollable list of all your transactions.

## Getting Started

### Prerequisites

- Flutter SDK (3.0.0 or higher)
- Dart SDK (3.0.0 or higher)
- Firebase project configured (optional for cloud features)

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Uday1772002/BudgetBee.git
   ```

2. Navigate to the project directory:
   ```bash
   cd BudgetBee
   ```

3. Get dependencies:
   ```bash
   flutter pub get
   ```

4. Run the app:
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart                 # App entry point and main widget
├── firebase_options.dart     # Firebase configuration
├── models/
│   └── transaction.dart      # Transaction data model
└── widgets/
    ├── chart.dart            # Weekly spending chart
    ├── chart_bar.dart        # Individual chart bars
    ├── new_transaction.dart  # Form to add new transactions
    └── transaction_list.dart # List of all transactions
```

## Dependencies

- `flutter` - Flutter SDK
- `intl` - Internationalization and date formatting
- `firebase_core` - Firebase integration
- `cupertino_icons` - iOS-style icons

## Contributing

Pull requests are welcome! For major changes, please open an issue first to discuss what you would like to change.

## License

This project is open source and available under the MIT License.
