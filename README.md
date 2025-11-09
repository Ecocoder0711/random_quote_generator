# 🎯 Random Quote Generator

A beautiful and inspiring Flutter application that displays random motivational quotes to brighten your day. Get instant motivation with just a tap!

## 📱 Features

- **Random Quote Generation**: Tap "Inspire me" to get a new random quote
- **Curated Collection**: Handpicked motivational quotes from famous personalities
- **Dark Theme**: Elegant dark theme for comfortable reading
- **Responsive Design**: Works seamlessly across different screen sizes
- **Cross-Platform**: Runs on Android, iOS, Web, Windows, macOS, and Linux

## 🎨 Screenshots

| Home Screen | Quote Display |
|-------------|---------------|
| ![Home](screenshots/home.png) | ![Quote](screenshots/quote.png) |

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.9.2 or higher)
- Dart SDK
- Your favorite IDE (VS Code, Android Studio, IntelliJ)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/Ecocoder0711/random_quote_generator.git
   cd random_quote_generator
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## 🏗️ Project Structure

```
lib/
├── main.dart           # Entry point of the application
├── myapp.dart          # Main app widget with MaterialApp configuration
├── data/
│   └── quotes.dart     # Quote data model and collection
└── screen/
    └── Homepage.dart   # Main quote display screen
```

## 💡 How It Works

1. The app starts with a collection of inspiring quotes stored in `quotes.dart`
2. When you tap "Inspire me", the app generates a random number
3. A new quote and its author are displayed with smooth animations
4. The dark theme provides an elegant and comfortable reading experience

## 🎯 Quotes Collection

The app includes motivational quotes from renowned personalities including:
- Louis L'Amour
- Eleanor Roosevelt
- Abraham Lincoln
- Stephen King
- Mary Oliver
- And many more inspiring figures!

## 🛠️ Built With

- **Flutter** - UI framework
- **Dart** - Programming language
- **Material Design** - Design system

## 📋 Key Components

- **StatefulWidget**: For managing quote state changes
- **Random Generation**: Using Dart's Random class for quote selection
- **Material Components**: AppBar, ElevatedButton, Text widgets
- **Responsive Layout**: Column and Padding for proper spacing

## 🎨 Design Features

- **Dark Theme**: #121212 background for eye comfort
- **Typography**: Italic styling for quotes and authors
- **Color Scheme**: Grey and white text on dark background
- **Interactive Button**: Black button with white text for contrast

## 🚀 Future Enhancements

- [ ] Add more quote categories (Success, Love, Wisdom, etc.)
- [ ] Implement quote sharing functionality
- [ ] Add favorite quotes feature
- [ ] Include quote search functionality
- [ ] Add quote of the day widget
- [ ] Implement quote animations and transitions

## 🤝 Contributing

Contributions are welcome! Feel free to:

1. Fork the project
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Saksham Kashyap** - [@Ecocoder0711](https://github.com/Ecocoder0711)

## 🙏 Acknowledgments

- Thanks to all the great personalities whose quotes inspire millions
- Flutter team for the amazing framework
- Material Design team for the beautiful design system

---

⭐ **If you found this project helpful, please give it a star!** ⭐

## 📞 Contact

Feel free to reach out if you have any questions or suggestions!

- GitHub: [@Ecocoder0711](https://github.com/Ecocoder0711)
- Project Link: [https://github.com/Ecocoder0711/random_quote_generator](https://github.com/Ecocoder0711/random_quote_generator)
