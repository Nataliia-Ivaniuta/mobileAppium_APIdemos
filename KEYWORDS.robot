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
    [Documentation]  Opening one menu option and waiting for a particular element
    Click Element    ${menuOption}
    Wait Until Page Contains Element    ${expectedContent}

Double back
    [Arguments]  ${elem}
    Go Back
    Go Back
    Wait Until Page Contains Element    ${elem}

Back
    [Arguments]   ${elem}
    Go Back
    Wait Until Page Contains Element    ${elem}

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
    Page Should Contain Element  ${taskLaundryOpt}
    Page Should Contain Element  ${taskConquerOpt}
    Page Should Contain Element  ${taskNapOpt}
    Page Should Contain Element  ${taskTaxOpt}
    Page Should Contain Element  ${taskIRSOpt}
    Page Should Contain Element  ${taskTeaOpt}


Swipe Down
#    [Arguments]       ${elem}
#    ${elemID}=  Get Element ID  ${elem}
    ${element_size}=    Get Element Size    id=android:id/decor_content_parent
    ${element_location}=    Get Element Location     id=android:id/decor_content_parent
    ${start_x}=         Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${start_y}=         Evaluate      ${element_location['y']} + (${element_size['height']} * 0.7)
    ${end_x}=           Evaluate      ${element_location['x']} + (${element_size['width']} * 0.5)
    ${end_y}=           Evaluate      ${element_location['y']} + (${element_size['height']} * 0.3)
    Swipe               ${start_x}    ${start_y}  ${end_x}  ${end_y}  100
    Sleep  1


Get Element ID
    [Arguments]  ${elem}
    Get Element Attribute    ${elem}    id