*** Settings ***
Documentation   A test suite with a simple test
...
...             This test has a worklflow created
...             using keywords in the imported resource file
Resource        resource.robot

*** Test Cases ***
Test Run
    Open Webpage