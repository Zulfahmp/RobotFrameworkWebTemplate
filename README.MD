# Web Test Automation using **Robot Framework**
---


## What's this?
This is automated web testing for any web application. Its using page object model as a pattern structure and BDD (Behavior Driven Development) framework as a testing approach with single gherkin language and data-driven style. Its using 4 folders and 1 file in the root directory.
* **pages folder**
    * This folder contain some files that initiate all of page elements, also their action as objects.
* **steps folder**
    * This folder contain some files that initiate any reusable steps.
    * Its steps should have direct relations to specific test files.
* **tests folder**
    * This folder contain some files that test cases executed.
    * Its can also contain some reusable steps for specific test cases that use data-driven or gherkin language on the same test files.
* **resources.robot file**
    * This is file for global setup or any reusable logic or steps that used all of steps or tests file.
* **result folder**
    * This folder for saving result file of report that generate after tests execute has finished.

---


## What's you need?

## MAC OS
### Homebrew
1. Install _[Homebrew](https://brew.sh/)_ in _Terminal_ using the following command
  ```sh
  $ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ```
2. Follow the instructions until _Homebrew_ installing success

### Chromedriver
1. Install _[Chromedriver](https://chromedriver.chromium.org/)_ using _brew_ in _Terminal_ using the following command
  ```sh
  $ brew install chromedriver --cask
  ```
2. Follow the instructions until _chromedriver_ installing success

### Robot Framework
1. Install _[Robot Framework](https://robotframework.org/)_ using _pip_ in _Terminal_ using the following command
  ```sh
  $ pip install robotframework
  ```
2. Follow the instructions until _robot framework_ installing success

### Selenium Library
1. Install _[Selenium Library in Robot Framework](https://github.com/robotframework/SeleniumLibrary)_ using _pip_ in _Terminal_ using the following command
  ```sh
  $ pip install robotframework-seleniumlibrary
  ```
2. Follow the instructions until _selenium library in robot framework_ installing success

---

## LINUX

### Chromedriver
1. Check chrome version
```sh
$ google-chrome --version 
```

2. visit the [Chromedriver download page](https://chromedriver.chromium.org/) and download the matching version of chromedriver on your system 
```sh
$ wget https://chromedriver.storage.googleapis.com/94.0.4606.61/chromedriver_linux64.zip 
$ unzip chromedriver_linux64.zip 
```

3. execute below commands to configure ChromeDriver on your system.
```sh
$ sudo mv chromedriver /usr/bin/chromedriver 
$ sudo chown root:root /usr/bin/chromedriver 
$ sudo chmod +x /usr/bin/chromedriver 
```

## AFTER THAT

### Create Virtual Environtment
1. Create venv
  ```sh
  $ python3 -m pip install --user virtualenv
  ```

2. Activating a virtual environment
  ```sh
  $ source env/bin/activate
  ```

3. Install library
- robotframework
  ```sh
  $ pip3 install robotframework
  ```

- Selenium Library
  ```sh
  $ pip3 install robotframework-seleniumlibrary
  ```

## Go... run, run, run, burn, fire!
1. From your _Terminal_, go to the project directory
2. Run the test cases using the following command
  ```sh
  $ robot -d result/ tests/
  ```
4. Wait until [tests executing has finished](https://prnt.sc/lllrxi)
5. See the output of tests result in the result folder then open `log.html` or `report.html` using your browser
6. See the [log of tests result](http://prntscr.com/lllt0q)
7. See the [report of tests result](http://prntscr.com/llltea)

---
