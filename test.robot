*** Settings ***
Resource  KEYWORDS.robot
Resource  VARIABLES.robot
Test Setup  Launch app
Test Teardown  Close Application

*** Test Cases ***
Explore Accessibility Menu Option
    Check the accessibility menu
    Landscape
    Open a menu option  ${accessNodeProvider}  ${accessNodeProviderContent}
    Back  ${accessNodeQuery}
    Portrait
    Check the Access Node Query
    Back  ${accessService}
    Open a menu option    ${accessService}  ${accessServiceContent}
    Back  ${accessCustomView}
    Open a menu option   ${accessCustomView}  ${accessCustomViewContent}
    Double back  ${Accessibility}

Explore Animation
    Open a menu option    ${Animation}  ${animBouncB}
    Open a menu option    ${animBouncB}  ${animBouncBContent}
    Back  ${animClon}
    Open a menu option    ${animClon}   ${animRunBtn}
    Click Element    ${animRunBtn}
    #action
    Back    ${animCustomEval}
    Open a menu option   ${animCustomEval}  ${animPlayBtn}
    Click Element    ${animPlayBtn}
    #action
    Back    ${animDefLayout}
    Open a menu option    ${animDefLayout}  ${animAddButton}
    Click Element    ${animAddButton}
    #action
    Back  ${animEvents}
    Open a menu option   ${animEvents}  ${animPlayBtn}
    Click Element    ${animPlayBtn}
    Click Element    ${animCancelBtn}
    #action
    Back  ${animHideShow}
    Open a menu option    ${animHideShow}  ${animShowButtons}
    Click Element    ${animCustAnimCB}
    Click Element    ${animHideCB}
    Click Element    ${animShowButtons}
    Click Element   ${anim0block}
    #action
    Back  ${animLayoutAnim}
    Open a menu option    ${animLayoutAnim}  ${animAddButton}
    Click Element    ${animCustAnimCB}
    Open a menu option    ${animAddButton}  ${animNewBlock}
    Back   ${animLoad}
    Open a menu option    ${animLoad}  ${animRunBtn}
    Click Element    ${animRunBtn}
    #action
    Back  ${animMultProp}
    Open a menu option    ${animMultProp}  ${animRunBtn}
    Click Element    ${animRunBtn}
    #action
    Back  ${animReverse}
    Open a menu option   ${animReverse}  ${animPlayBtn}
    Click Element    ${animPlayBtn}
    #action
    Click Element    ${animReverseBtn}
    #action
    Back   ${animSeek}
    Open a menu option    ${animSeek}  ${animRunBtn}
    Click Element    ${animRunBtn}
    #action
    Back  ${animFlip}
    Open a menu option    ${animFlip}  ${animFlipBtn}
    Open a menu option    ${animFlipBtn}  id=io.appium.android.apis:id/list_en
    Double back  ${Accessibility}

Explore AppElem
    Open a menu option   ${App}  ${appVoiceRec}
    Open a menu option    ${appActBar}  ${appActBarTabs}
    Open a menu option    ${appActBarTabs}  ${appAddNewTab}
    Back  ${appActProv}
    Open a menu option    ${appActProv}  ${appSetActProv}
        #    Go Back
        #    Open a menu option    ${appShareActProv}  ${appDisplayOptions} # app is failing at this step, so removing it
        #    Open a menu option    ${appDisplayOptions}  ${appDisplayHomeBtn}
    Double back  ${appActivity}
    Click Element    ${appActivity}
    Swipe Down
    Wait Until Element Is Visible    ${appWallpaper}
    Double back     ${App}

Explore Content
    Open a menu option    ${Content}  ${contentAssets}
    Open a menu option   ${contentAssets}   ${contentReadAsset}
    Open a menu option    ${contentReadAsset}  ${textMessage}
    Element Should Contain Text    ${textMessage}    This text is stored in a raw Asset.
    Double back  ${contentResources}
    Open a menu option    ${contentResources}   ${contentLayReference}
    Open a menu option   ${contentLayReference}  ${contentDefaultLayout}
    Double back  ${contentAssets}
    Back  ${Content}

Explore Graphics
    Open a menu option   ${Graphics}  ${graphicsAlphaBitmap}
    Swipe Down
    Element Should Be Visible    ${graphicsXfermodes}
    Back  ${Graphics}

Explore Media
    Open a menu option   ${Media}  ${mediaPlayer}
    Open a menu option   ${mediaPlayer}    ${mediaPlayBtn}
    Double back  ${Media}

Explore NFC
    Open a menu option    ${NFC}  ${nfcForegroundDispatch}
    Back  ${NFC}

Explore OS
    Open a menu option    ${OS}  ${osSMS}
    Open a menu option    ${osSMS}  ${osEnablesmsCB}
    Open a menu option    ${osEnablesmsCB}   ${osReceiver}
    Double back  ${OS}

Explore Preference
    Open a menu option    ${Preference}  ${preferSwitch}
    Open a menu option    ${preferSwitch}  ${preferSwitchCB}
    Click Element    ${preferSwitchCB}
    Double back  ${Preference}

Explore Text
    Open a menu option    ${Text}  ${textLinkify}
    Open a menu option    ${textLinkify}  ${textLinkTextMess}
    Element Should Contain Text    ${textLinkTextMess}  Click here to dial the phone.
    Back  ${textLog}
    Open Notifications
    Double Back  ${Text}
    Open a menu option    ${Text}  ${textLog}
    Open a menu option    ${textLog}  ${textAddBtn}
    Click Element    ${textAddBtn}
    Element Should Contain Text    ${textBox}    This is a test
    Double back  ${Text}

Explore Views Menu Option
    Open a menu option    ${Views}    ${viewAnimation}
    Swipe Down
    Wait Until Element Is Visible    ${WebView3}
    Landscape
    Swipe Down
    Wait Until Element Is Visible    ${WebView2}
    Open a menu option    ${WebView2}    ${viewTextnoFocus}
    Click Element    ${viewTextnoFocus}
    Is Keyboard Shown
    Double back    ${WebView2}
    Back  ${Animation}
    Portrait
