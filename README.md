# HoneybeeFinal Project

## Overview

The **HoneybeeFinal** project is a Python-based application utilizing machine learning and image processing libraries such as TensorFlow, OpenCV, and Scikit-Image. This application focuses on handling and processing image data for various tasks.

---

## Features

- **Image Processing**: Includes features like resizing, rotating, and rescaling images using Scikit-Image.
- **Machine Learning**: Integrates TensorFlow for model training and inference.
- **Web Integration**: Uses Gunicorn for serving web applications.

---

## Requirements

### Python Version

- **Python 3.10 or 3.11** (TensorFlow 2.12.0 is incompatible with Python 3.12).

### Libraries

The project requires the following dependencies:

```plaintext
gunicorn==20.1.0
opencv-python==4.7.0.72
scikit-image==0.20.0
tensorflow==2.12.0
```

### Installation

1. Ensure Python 3.10 or 3.11 is installed.
2. Clone the repository:
   ```bash
   git clonehttps://github.com/SPOORTHI-HR/Bee_Classifier_Website-.git
   cd Bee_Classifier_Website-
   ```
3. Create and activate a virtual environment:
   ```bash
   python -m venv venv
   venv\Scripts\activate   # On Windows
   source venv/bin/activate # On Linux/macOS
   ```
4. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```

---

## Usage

1. Activate the virtual environment:
   ```bash
   venv\Scripts\activate   # On Windows
   source venv/bin/activate # On Linux/macOS
   ```
2. Run the application:
   ```bash
   python app.py
   ```

---

## Project Structure

```plaintext
Bee_Classifier_Website-/
├── app.py                # Main application file
├── ImageHandler.py       # Module for handling image operations
├── requirements.txt      # Project dependencies
├── venv/                 # Virtual environment
└── README.md             # Project documentation
```

---

## License

This project is licensed under the MIT License.

---

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

---

## Team Members

- **Rushika K Shankar**
- **Spoorthi H R**
- **Sagar H R**
- **Rohan D N**


---
