*** Settings ***
Resource  KEYWORDS.robot
Resource  VARIABLES.robot
Test Setup  Launch app
Test Teardown  Close Application

*** Test Cases ***
#Explore Accessibility Menu Option
#    Check the accessibility menu
#    Open a menu option  ${accessNodeProvider}  ${accessNodeProviderContent}
#    Go Back
#    Check the Access Node Query
#    Go Back
#    Open a menu option    ${accessService}  ${accessServiceContent}
#    Go Back
#    Open a menu option   ${accessCustomView}  ${accessCustomViewContent}
#    Double back


#Explore Animation
#    Click Element    ${Animation}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Bouncing Balls"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Bouncing Balls"]
#    Wait Until Page Contains Element    id=android:id/action_bar_container
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Cloning"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Cloning"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
#    Click Element    id=io.appium.android.apis:id/startButton
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Custom Evaluator"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Custom Evaluator"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Play"]
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Default Layout Animations"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Default Layout Animations"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Add Button"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Add Button"]
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Events"]
#    Click Element   xpath=//android.widget.TextView[@content-desc="Events"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
#    Click Element    id=io.appium.android.apis:id/startButton
#    Click Element    id=io.appium.android.apis:id/endButton
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Hide-Show Animations"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Hide-Show Animations"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/addNewButton
#    Click Element    id=io.appium.android.apis:id/customAnimCB
#    Click Element    id=io.appium.android.apis:id/hideGoneCB
#    Click Element    id=io.appium.android.apis:id/addNewButton
#    Click Element   xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[3]/android.widget.Button[1]
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Layout Animations"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Layout Animations"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/addNewButton
#    Click Element    xpath=//android.widget.CheckBox[@content-desc="Custom Animations"]
#    Click Element    id=io.appium.android.apis:id/addNewButton
#    Wait Until Page Contains Element    class=android.widget.Button
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Loading"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Loading"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
#    Click Element    id=io.appium.android.apis:id/startButton
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Multiple Properties"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Multiple Properties"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Run"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Run"]
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Reversing"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Reversing"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Play"]
#    #action
#    Click Element    xpath=//android.widget.Button[@content-desc="Reverse"]
#    #action
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Seeking"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Seeking"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Run"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Run"]
#    #action
#    Swipe    42    220    1080    270  #[242,220][1080,270]
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="View Flip"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="View Flip"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Flip"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Flip"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/list_en
#    Double back
#Explore AppElem
#    Click Element    ${App}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Voice Recognition"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Action Bar"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Action Bar Tabs"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Action Bar Tabs"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/btn_add_tab
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Action Provider"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Action Provider"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Settings Action Provider"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Share Action Provider"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Display Options"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Display Options"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="DISPLAY_HOME_AS_UP"]
#    Double back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Activity"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Activity"]
#    Swipe    150    2050    150    150   100
#    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Wallpaper"]
#
#Explore Content
#    Click Element    ${Content}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Assets"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Assets"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Read Asset"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Read Asset"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/text
#    Go Back
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Resources"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Resources"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Layout Reference"]
#    Click Element   xpath=//android.widget.TextView[@content-desc="Layout Reference"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Default layout"]
#    Double back
#    Go Back
#    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Content"]
#
#Explore Graphics
#    Click Element   ${Graphics}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="AlphaBitmap"]
#    Swipe    150    2050    150    150   100
#    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Xfermodes"]
#    Go Back
#    Element Should Be Visible    accessibility_id=Graphics
#
#Explore Media
#    Click Element    ${Media}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="MediaPlayer"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="MediaPlayer"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play Streaming Video"]
#    Double back
#
#Explore NFC
#    Click Element    ${NFC}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="ForegroundDispatch"]
#    Go Back
#
#Explore OS
#    Click Element    ${OS}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="SMS Messaging"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="SMS Messaging"]
#    Wait Until Page Contains Element    xpath=//android.widget.CheckBox[@content-desc="Enable SMS broadcast receiver"]
#    Click Element    xpath=//android.widget.CheckBox[@content-desc="Enable SMS broadcast receiver"]
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Recipient #"]
#    Double back
#
#Explore Preference
#    Click Element    ${Preference}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="9. Switch"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="9. Switch"]
#    Element Should Be Enabled    id=android:id/checkbox
#    Click Element    id=android:id/checkbox
#    Element Should Be Enabled    xpath=//android.widget.LinearLayout[2]/android.widget.LinearLayout
#    Double back
#
#Explore Text
#    Click Element    ${Text}
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Linkify"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="Linkify"]
#    Wait Until Page Contains Element    id=io.appium.android.apis:id/text1
#    Go Back
#    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="LogTextBox"]
#    Click Element    xpath=//android.widget.TextView[@content-desc="LogTextBox"]
#    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Add"]
#    Click Element    xpath=//android.widget.Button[@content-desc="Add"]
#    Element Should Contain Text    id=io.appium.android.apis:id/text    This is a test
#    Double back
#
Explore Views Menu Option
    Open a menu option    ${Views}    ${viewAnimation}
    Swipe    150    2050    150    150   100
    Element Should Be Visible    ${WebView3}
    Go Back
    Element Should Be Visible    ${Views}


