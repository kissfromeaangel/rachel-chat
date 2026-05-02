# Rachel 5.0 Desktop App

A desktop chatbot application built with Electron and the OpenAI API.

## Features
- 💬 Real-time chat with Rachel AI
- 🎤 Voice input support
- 🔊 Text-to-speech responses
- 🔐 Secure API key storage (localStorage)
- 🎨 Modern dark UI
- ⚡ Works offline (except API calls)

## Installation

### Prerequisites
- Node.js (v14+) - [Download here](https://nodejs.org/)
- An OpenAI API key - [Get one here](https://platform.openai.com/api-keys)

### Steps

1. **Clone or download this repository**
```bash
git clone https://github.com/kissfromeaangel/rachel-chat.git
cd rachel-chat
```

2. **Install dependencies**
```bash
npm install
```

3. **Start the app**
```bash
npm start
```

The Rachel desktop app will launch! 🚀

## Usage

1. When you first open the app, paste your OpenAI API key when prompted
2. Your key is saved locally on your device (never sent anywhere but to OpenAI)
3. Start chatting with Rachel!
4. Click the 🎤 button to use voice input
5. Click 🗑 to clear the chat
6. Click ⚙️ to change your API key

## Building an Installer

To create standalone installers for Windows/Mac/Linux:

```bash
npm run build
```

This creates executable installers in the `dist/` folder.

## Technology Stack
- **Electron** - Desktop app framework
- **OpenAI API** - Chat & language model
- **Web Audio API** - Speech recognition
- **Speech Synthesis API** - Text-to-speech

## Security Notes
- Your API key is stored only in browser localStorage
- It's never sent to any server except OpenAI's
- Each device stores its own key separately
- Clear your chat/key anytime with the settings button

## License
MIT
