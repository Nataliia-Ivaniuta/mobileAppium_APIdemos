*** Settings ***
Library  AppiumLibrary
Library    SeleniumLibrary

*** Keywords ***
Open App
    [Documentation]  Opening the app
    Open Application  http://localhost:4723/wd/hub  platformName=android   platformVersion=13.0   app=C:\\Users\\natal\\Downloads\\ApiDemos-debug.apk

Check the main menu
    [Documentation]  Checking if all items in the menu are visible
    AppiumLibrary.Page Should Contain Element    ${Accessibility}
    AppiumLibrary.Page Should Contain Element    ${Accessibility}
    AppiumLibrary.Page Should Contain Element    ${Animation}
    AppiumLibrary.Page Should Contain Element    ${App}
    AppiumLibrary.Page Should Contain Element    ${Content}
    AppiumLibrary.Page Should Contain Element    ${Graphics}
    AppiumLibrary.Page Should Contain Element    ${Media}
    AppiumLibrary.Page Should Contain Element    ${NFC}
    AppiumLibrary.Page Should Contain Element    ${OS}
    AppiumLibrary.Page Should Contain Element    ${Preference}
    AppiumLibrary.Page Should Contain Element    ${Text}
    AppiumLibrary.Page Should Contain Element    ${Views}

Launch app
    [Documentation]  Opening the app and checking the main menu
    Open App
    Check the main menu

Open a menu option
    [Arguments]  ${menuOption}  ${expectedContent}
    [Documentation]  Opening one menu option and waiting for a particular element
    AppiumLibrary.Click Element    ${menuOption}
    AppiumLibrary.Wait Until Page Contains Element    ${expectedContent}

Double back
    [Arguments]  ${elem}
    AppiumLibrary.Go Back
    AppiumLibrary.Go Back
    AppiumLibrary.Wait Until Page Contains Element    ${elem}

Back
    [Arguments]   ${elem}
    AppiumLibrary.Go Back
    AppiumLibrary.Wait Until Page Contains Element    ${elem}

Check the accessibility menu
    [Documentation]  Checking if all the options are visible
    AppiumLibrary.Click Element    ${Accessibility}
    AppiumLibrary.Wait Until Page Contains Element   ${accessNodeProvider}
    AppiumLibrary.Page Should Contain Element   ${accessNodeQuery}
    AppiumLibrary.Page Should Contain Element   ${accessService}
    AppiumLibrary.Page Should Contain Element   ${accessCustomView}

Check the Access Node Query
    [Documentation]  Checking if all the options are visible and checkboxes interactable
    Open a menu option    ${accessNodeQuery}  ${taskTrashOpt}
    AppiumLibrary.Page Should Contain Element  ${taskTrashOpt}
    AppiumLibrary.Page Should Contain Element  ${taskLaundryOpt}
    AppiumLibrary.Page Should Contain Element  ${taskConquerOpt}
    AppiumLibrary.Page Should Contain Element  ${taskNapOpt}
    AppiumLibrary.Page Should Contain Element  ${taskTaxOpt}
    AppiumLibrary.Page Should Contain Element  ${taskIRSOpt}
    AppiumLibrary.Page Should Contain Element  ${taskTeaOpt}


Swipe Down
    [Arguments]       ${elem}
    ${element_size}=    AppiumLibrary.Get Element Size    ${elem}
    ${element_location}=    Get Element Location    ${elem}
    ${start_x}=         Evaluate      ${element_location['x']} + ${element_size['width']} * 0.5
    ${start_y}=         Evaluate      ${element_location['y']} + ${element_size['height']} * 0.3
    ${end_x}=           Evaluate      ${element_location['x']} + ${element_size['width']} * 0.5
    ${end_y}=           Evaluate      ${element_location['y']} + ${element_size['height']} * 0.7
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  500
