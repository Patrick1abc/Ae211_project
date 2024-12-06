
# **AE211 Final project**

# **MORSE & ENGLISH TRANSLATOR**

## Creator: P. Nguyen
### Created: 2024-11-1

## Overview

The **MORSE & ENGLISH TRANSLATOR** is a MATLAB-based project that translates text between English and Morse code. Users can input English or Morse code, and the program provides the translation. The results are saved in a log file named "The Result.log".  

### Table of Contents
- [**AE211 Final project**](#ae211-final-project)
- [**MORSE \& ENGLISH TRANSLATOR**](#morse--english-translator)
  - [Creator: P. Nguyen](#creator-p-nguyen)
    - [Created: 2024-11-1](#created-2024-11-1)
  - [Overview](#overview)
    - [Table of Contents](#table-of-contents)
  - [Features](#features)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Contributing](#contributing)
  - [License](#license)

## Features

- **Bidirectional Translation**:Convert English text to Morse code and Morse code to English.
- **Immediate Output**:Results are displayed in the MATLAB Command Window.
- **Log File Export**:Saves all translations in a file named "The Result.log".
- **Error Handling**:Unrecognized characters are replaced with a `?`.

## Installation
1. **System Requirements**:
    - **Operating System**: Windows 2020 or Later (ensure your system is fully updated).
    - **MATLAB**: Make sure MATLAB is installed and updated to the latest version.
2. **Clone the Repository**:
    - [git Clone AE211_PROJECT](https://github.com/Patrick1abc/Ae211_project.git)
3. **Add Files to MATLAB Path**:
    - Run the following command to install any necessary libraries or dependencies: Following README.md 
    

## Usage 
1. **Download the script**
- Get 3 files  from the github account released on the Installation including `english_to_morse`; `morse_to_english` and `morse_translator` 
2. **Run the Main script**
- Open 3 files `english_to_morse`; `morse_to_english` and `morse_translator` respectively on MATLAB.
  
- Run the translator promgram by running the file `morse_translator`or you can use the command `run morse_translator.m` in **command window** 
3. **Enter Input**
- Provide English or Morse code text when prompted in the command window.
- For the Morse input, use space between letters and slashes(`/`) between words.
4. **View Results**
- Translations are displayed in the MATLAB Command Window.
- Results are also saved in the "**The Result.log**" file.
  
## Contributing

Contributions are welcome! If you'd like to improve this project, please follow these steps:

1. Fork the repository.
2. Create a new branch:
    ```bash
    git checkout -b feature-name
    ```
3. Make your changes and commit them.
4. Push your changes to your branch:
    ```bash
    git push origin feature-name
    ```
5. Open a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
