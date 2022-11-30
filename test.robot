*** Settings ***
Library  AppiumLibrary
Test Setup  Open App
Test Teardown  Close Application
*** Test Cases ***
Explore Access'ibility1
    Click Element  accessibility_id=Access'ibility
    Wait Until Page Contains Element    accessibility_id=Accessibility Node Provider
    Click Element  accessibility_id=Accessibility Node Provider
    Wait Until Page Contains Element    accessibility_id=Enable TalkBack and Explore-by-touch from accessibility settings. Then touch the colored squares.
    Go Back
    Wait Until Page Contains Element    accessibility_id=Accessibility Node Querying
    Click Element    accessibility_id=Accessibility Node Querying
    Wait Until Page Contains Element    id=android:id/list
    Element Should Be Enabled  class=android.widget.CheckBox
    Go Back
    Click Element    accessibility_id=Accessibility Service
    Wait Until Page Contains Element    class=android.widget.TextView
    Go Back
    Click Element    accessibility_id=Custom View
    Wait Until Page Contains Element    class=android.widget.TextView
    Go Back
    Go Back

#Open Accessibility2
#    the same as the first test case

Explore Animation
    Click Element    accessibility_id=Animation
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Bouncing Balls"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Bouncing Balls"]
    Wait Until Page Contains Element    id=android:id/action_bar_container
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Cloning"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Cloning"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
    Click Element    id=io.appium.android.apis:id/startButton
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Custom Evaluator"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Custom Evaluator"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play"]
    Click Element    xpath=//android.widget.Button[@content-desc="Play"]
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Default Layout Animations"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Default Layout Animations"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Add Button"]
    Click Element    xpath=//android.widget.Button[@content-desc="Add Button"]
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Events"]
    Click Element   xpath=//android.widget.TextView[@content-desc="Events"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
    Click Element    id=io.appium.android.apis:id/startButton
    Click Element    id=io.appium.android.apis:id/endButton
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Hide-Show Animations"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Hide-Show Animations"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/addNewButton
    Click Element    id=io.appium.android.apis:id/customAnimCB
    Click Element    id=io.appium.android.apis:id/hideGoneCB
    Click Element    id=io.appium.android.apis:id/addNewButton
    Click Element   xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[3]/android.widget.Button[1]
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Layout Animations"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Layout Animations"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/addNewButton
    Click Element    xpath=//android.widget.CheckBox[@content-desc="Custom Animations"]
    Click Element    id=io.appium.android.apis:id/addNewButton
    Wait Until Page Contains Element    class=android.widget.Button
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Loading"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Loading"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/startButton
    Click Element    id=io.appium.android.apis:id/startButton
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Multiple Properties"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Multiple Properties"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Run"]
    Click Element    xpath=//android.widget.Button[@content-desc="Run"]
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Reversing"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Reversing"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play"]
    Click Element    xpath=//android.widget.Button[@content-desc="Play"]
    #action
    Click Element    xpath=//android.widget.Button[@content-desc="Reverse"]
    #action
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Seeking"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Seeking"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Run"]
    Click Element    xpath=//android.widget.Button[@content-desc="Run"]
    #action
    Swipe    42    220    1080    270  #[242,220][1080,270]
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="View Flip"]
    Click Element    xpath=//android.widget.TextView[@content-desc="View Flip"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Flip"]
    Click Element    xpath=//android.widget.Button[@content-desc="Flip"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/list_en
    Go Back
    Go Back

Explore AppElem
    Click Element    accessibility_id=App
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Voice Recognition"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Action Bar"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Action Bar Tabs"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Action Bar Tabs"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/btn_add_tab
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Action Provider"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Action Provider"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Settings Action Provider"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Share Action Provider"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Display Options"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Display Options"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="DISPLAY_HOME_AS_UP"]
    Go Back
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Activity"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Activity"]
    Swipe    150    2050    150    150   100
    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Wallpaper"]

Explore Content
    Click Element    accessibility_id=Content
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Assets"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Assets"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Read Asset"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Read Asset"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/text
    Go Back
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Resources"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Resources"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Layout Reference"]
    Click Element   xpath=//android.widget.TextView[@content-desc="Layout Reference"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Default layout"]
    Go Back
    Go Back
    Go Back
    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Content"]

Explore Graphics
    Click Element    accessibility_id=Graphics
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="AlphaBitmap"]
    Swipe    150    2050    150    150   100
    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="Xfermodes"]
    Go Back
    Element Should Be Visible    accessibility_id=Graphics

Explore Media
    Click Element    accessibility_id=Media
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="MediaPlayer"]
    Click Element    xpath=//android.widget.TextView[@content-desc="MediaPlayer"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Play Streaming Video"]
    Go Back
    Go Back

Explore NFC
    Click Element    accessibility_id=NFC
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="ForegroundDispatch"]
    Go Back

Explore OS
    Click Element    accessibility_id=OS
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="SMS Messaging"]
    Click Element    xpath=//android.widget.TextView[@content-desc="SMS Messaging"]
    Wait Until Page Contains Element    xpath=//android.widget.CheckBox[@content-desc="Enable SMS broadcast receiver"]
    Click Element    xpath=//android.widget.CheckBox[@content-desc="Enable SMS broadcast receiver"]
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Recipient #"]
    Go Back
    Go Back

Explore Preference
    Click Element    accessibility_id=Preference
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="9. Switch"]
    Click Element    xpath=//android.widget.TextView[@content-desc="9. Switch"]
    Element Should Be Enabled    id=android:id/checkbox
    Click Element    id=android:id/checkbox
    Element Should Be Enabled    xpath=//android.widget.LinearLayout[2]/android.widget.LinearLayout
    Go Back
    Go Back

Explore Text
    Click Element    accessibility_id=Text
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Linkify"]
    Click Element    xpath=//android.widget.TextView[@content-desc="Linkify"]
    Wait Until Page Contains Element    id=io.appium.android.apis:id/text1
    Go Back
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="LogTextBox"]
    Click Element    xpath=//android.widget.TextView[@content-desc="LogTextBox"]
    Wait Until Page Contains Element    xpath=//android.widget.Button[@content-desc="Add"]
    Click Element    xpath=//android.widget.Button[@content-desc="Add"]
    Element Should Contain Text    id=io.appium.android.apis:id/text    This is a test
    Go Back
    Go Back

Explore Views
    Click Element    accessibility_id=Views
    Wait Until Page Contains Element    xpath=//android.widget.TextView[@content-desc="Animation"]
    Swipe    150    2050    150    150   100
    Element Should Be Visible    xpath=//android.widget.TextView[@content-desc="WebView3"]
    Go Back
    Element Should Be Visible    accessibility_id=Views


*** Keywords ***
Open App
    Open Application  http://localhost:4723/wd/hub  platformName=android   platformVersion=13.0   app=C:\\Users\\natal\\Downloads\\ApiDemos-debug.apk
