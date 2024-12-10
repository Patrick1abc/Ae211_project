# **AE211 Final Project**

# **MORSE & ENGLISH TRANSLATOR**

## Creator: P. Nguyen
### Created: 2024-11-1

## Overview

The **MORSE & ENGLISH TRANSLATOR** is a MATLAB-based project that translates text between English and Morse code. Users can input English or Morse code, and the program provides the translation. The results are saved in a log file named **`The_Result.log`**.  

### Table of Contents
  - [Overview](#overview)
  - [Table of Contents](#table-of-contents)
  - [Features](#features)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Contributing](#contributing)
  - [License](#license)

## Features

- **Bidirectional Translation**: Converts English text to Morse code and Morse code to English.
- **Immediate Output**: Results are displayed in the MATLAB Command Window.
- **Log File Export**: Saves all translations in a file named **`The_Result.log`**.
- **Error Handling**: Unrecognized characters are replaced with a `?`.

## Installation
1. **System Requirements**:
    - **Operating System**: Windows 10 or later.
    - **MATLAB**: Ensure MATLAB is installed and updated to the latest version.
2. **Clone the Repository**:
    ```bash
    git clone https://github.com/Patrick1abc/Ae211_project.git
    ```
3. **Add Files to MATLAB Path**:
    - Follow the instructions in the repository's **README.md** file to add the files to your MATLAB path.
4. **Install Dependencies**:
    - Run the required commands to ensure all necessary libraries or dependencies are installed.

## Usage
1. **Download the Script**:
    - Download the three required files from the repository:
        - `english_to_morse.m`
        - `morse_to_english.m`
        - `morse_translator.m`
2. **Run the Translator**:
    - Open the files `english_to_morse.m`, `morse_to_english.m`, and `morse_translator.m` in MATLAB.
    - Run the translator program by executing **`morse_translator.m`**, or use the following command in the MATLAB Command Window:
        ```matlab
        run morse_translator.m
        ```
    - If the program prompts you with "**Change Path**" or "**Add Path**," select "**Add Path**" to ensure proper execution.
3. **Enter Input**:
    - Provide English or Morse code text when prompted in the MATLAB Command Window.
    - For Morse input, use spaces between letters and slashes (`/`) between words.
4. **View Results**:
    - Translations are displayed in the MATLAB Command Window.
    - Results are also saved in the **`The_Result.log`** file.

## Contributing

Contributions are welcome! If you'd like to improve this project, please follow these steps:

1. Fork the repository on GitHub.
2. Create a new branch:
    ```bash
    git checkout -b feature-name
    ```
3. Make your changes and commit them:
    ```bash
    git commit -m "Your descriptive commit message"
    ```
4. Push your changes to your branch:
    ```bash
    git push origin feature-name
    ```
5. Open a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

You are free to redistribute and modify this software under the terms of the GNU General Public License as published by the Free Software Foundation, version 3 or later.

This program is distributed with the hope that it will be useful, but WITHOUT ANY WARRANTY, including the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the [GNU General Public License](https://www.gnu.org/licenses/) for more details.

If you did not receive a copy of the GNU General Public License with this program, you can find it [here](https://www.gnu.org/licenses/).
