# SWAGLABS-AUTOMATION

**Overview**

This project demonstrates web automation testing for the Swag Labs Demo Application
 using Robot Framework with SeleniumLibrary.
It is designed to showcase automation skills in functional testing, reusable keyword design, and report generation using Robot’s reporting features.

**Tools & Technologies**

1. Python – base language
2. Robot Framework – automation framework
3. SeleniumLibrary – browser automation
4. Robot HTML reports – for test reporting
5. Git + GitHub – version control

**Run Tests**
1. Run all tests
robot -d results tests/

2. Run specific test
robot -d results -t "Login With Valid User" tests/

3. Run by tag
robot -d results -i sanity tests/

**Reports & Logs**
After running tests, reports are generated under the results/ folder
1. log.html – Detailed step-by-step execution
2. report.html – Summary of test execution
3. output.xml – Raw test data (used for re-run)
