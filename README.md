# Enhancing Privacy and Searchable Access in e-Healthcare: A Secure Data Sharing Framework

## Project Description

This project aims to enhance privacy and searchable access in e-healthcare by developing a secure data sharing framework. The framework ensures that sensitive healthcare data can be shared securely while maintaining the ability to search through the data efficiently.

## Features

- **Enhanced Privacy**: Implements advanced privacy-preserving techniques to protect sensitive healthcare data.
- **Searchable Encryption**: Allows for secure searching of encrypted data without compromising privacy.
- **Data Sharing Framework**: Provides a robust framework for sharing data among authorized users securely.

## Technologies Used

- **Java**: Core programming language used for developing the framework.
- **NetBeans**: Integrated Development Environment (IDE) used for development.
- **Apache Commons Net**: Library for FTP functionality.
- **MySQL**: Database for storing data.
- **JSP/Servlets**: Used for server-side processing.
- **Git**: Version control system for tracking changes and collaboration.

## Getting Started

### Prerequisites

- **Java Development Kit (JDK) 8 or higher**
- **NetBeans IDE**
- **Git**
- **Apache Commons Net Library**
- **MySQL Database**
- **DriveHQ Cloud server**

### Installation

1. **Clone the repository**:
   ```sh
   git clone https://github.com/Waris24/Enhancing-Privacy-and-Searchable-Access-in-e-Healthcare-A-Secure-Data-Sharing-Framework.git
   cd Enhancing-Privacy-and-Searchable-Access-in-e-Healthcare-A-Secure-Data-Sharing-Framework

### Core Files
- **ActivePatient.java**: Servlet for activating patient accounts.
- **DoctorActivate.java**: Servlet for activating doctor accounts.
- **Cipherdata.java**: Class for encryption and decryption using AES algorithm.
- **MedicaldataUpload.java**: Servlet for uploading medical data.
- **MedicaldataUpdate.java**: Servlet for updating medical data.
- **ShareDoctor.java**: Servlet for sharing patient data with doctors.

## Setup Instructions

### Open the Project in NetBeans

1. Launch NetBeans IDE.
2. Navigate to `File > Open Project`.
3. Select the cloned repository directory.

### Setup MySQL Database

1. Ensure MySQL is installed and running.
2. Create a database named `dsas`.
3. Update the connection details in `SQLconnection.java` if necessary.

### Add Apache Commons Net Library

1. Download the library from [Apache Commons Net](https://commons.apache.org/proper/commons-net/).
2. Add the JAR file to the project libraries in NetBeans.

## Usage

### Build the Project

1. In NetBeans, right-click on the project in the Projects window and select `Clean and Build`.

### Run the Project

1. Right-click on the project in the Projects window and select `Run`.

## Project Structure

- **src**: Contains the source code of the project.
  - **DSAS**: Main package containing core classes.
    - **FTPcon.java**: Handles FTP connection and file uploads.
    - **SQLconnection.java**: Manages MySQL database connections.
  - **DSAS.Server**: Package for server-side processing.
    - **AssignDoctor.java**: Servlet for assigning doctors to patients.
    - **ActivePatient.java**: This servlet handles the activation of patient accounts.
    - **DoctorActivate.java**: This servlet handles the activation of doctor accounts. It updates the database to set the doctor's status to "Active" based on the provided user ID (`uid`) and redirects to the relevant page accordingly.
    - **Cipherdata.java**: This class provides methods for encryption and decryption using the ECC (Elliptic Curve Cryptography) algorithm. It includes functionalities to generate keys and perform encryption/decryption of data.
    - **MedicaldataUpload.java**: This servlet is responsible for uploading medical data for patients. It processes the data received from the form, encrypts sensitive information, saves it to a text file, stores encrypted data.
    - **MedicaldataUpdate.java**: Servlet for updating medical data for patients. Updates the medication details for a patient in the database.
    - **ShareDoctor.java**: Servlet for sharing patient data with doctors. Shares encrypted medical data with a doctor, records the sharing event in the database.

## Detailed Description of Core Files

### FTPcon.java

Handles FTP connections and file uploads. It retries the connection up to three times in case of failure. This class uses the Apache Commons Net library for FTP functionality.

### SQLconnection.java

Manages connections to the MySQL database. It uses JDBC to connect to the `dsas` database on `localhost:3307`.

## Acknowledgments

- Thanks to all the contributors and supporters of this project.
- Special thanks to the developers and community of NetBeans and Git.
- Special thanks to [Aziz Hirani](https://github.com/yourfriendsusername) for their significant contributions to this project.

## Contact

For any inquiries or issues, please contact [gmohammedwaris@gmail.com].

