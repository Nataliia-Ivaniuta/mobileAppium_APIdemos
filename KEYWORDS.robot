*** Settings ***
Library  AppiumLibrary
Library    SeleniumLibrary

*** Keywords ***
Open App
    [Documentation]  Opening the app
    Open Application  http://localhost:4723/wd/hub  platformName=android   platformVersion=13.0   app=C:\\Users\\natal\\Downloads\\ApiDemos-debug.apk

Check the main menu
    [Documentation]  Checking if all items in the menu are visible
    Page Should Contain Element    ${Accessibility}
    Page Should Contain Element    ${Accessibility}
    Page Should Contain Element    ${Animation}
    Page Should Contain Element    ${App}
    Page Should Contain Element    ${Content}
    Page Should Contain Element    ${Graphics}
    Page Should Contain Element    ${Media}
    Page Should Contain Element    ${NFC}
    Page Should Contain Element    ${OS}
    Page Should Contain Element    ${Preference}
    Page Should Contain Element    ${Text}
    Page Should Contain Element    ${Views}

Launch app
    [Documentation]  Opening the app and checking the main menu
    Open App
    Check the main menu

Open a menu option
    [Arguments]  ${menuOption}  ${expectedContent}
    [Documentation]  Opening one menu option and checking the menu of the second page
    Click Element    ${menuOption}
    Wait Until Page Contains Element    ${expectedContent}

Double back
    Go Back
    Go Back

Check the accessibility menu
    [Documentation]  Checking if all the options are visible
    Click Element    ${Accessibility}
    Wait Until Page Contains Element   ${accessNodeProvider}
    Page Should Contain Element   ${accessNodeQuery}
    Page Should Contain Element   ${accessService}
    Page Should Contain Element   ${accessCustomView}

Check the Access Node Query
    [Documentation]  Checking if all the options are visible and checkboxes interactable
    Open a menu option    ${accessNodeQuery}  ${taskTrashOpt}
    Page Should Contain Element  ${taskTrashOpt}
    Click checkbox
    Page Should Contain Element  ${taskLaundryOpt}
#    Click checkbox
    Page Should Contain Element  ${taskConquerOpt}
#    Click checkbox
    Page Should Contain Element  ${taskNapOpt}
#    Click checkbox
    Page Should Contain Element  ${taskTaxOpt}
#    Click checkbox
    Page Should Contain Element  ${taskIRSOpt}
#    Click checkbox
    Page Should Contain Element  ${taskTeaOpt}
#    Click checkbox


Click checkbox
    Click Element    ${checkbox}