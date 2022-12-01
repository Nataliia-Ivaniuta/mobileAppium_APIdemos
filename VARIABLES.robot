*** Variables ***
#Main Menu Options
${Accessibility}    xpath=//android.widget.TextView[@content-desc="Accessibility"]
${Animation}    xpath=//android.widget.TextView[@content-desc="Animation"]
${App}    xpath=//android.widget.TextView[@content-desc="App"]
${Content}    xpath=//android.widget.TextView[@content-desc="Content"]
${Graphics}    xpath=//android.widget.TextView[@content-desc="Graphics"]
${Media}    xpath=//android.widget.TextView[@content-desc="Media"]
${NFC}    xpath=//android.widget.TextView[@content-desc="NFC"]
${OS}    xpath=//android.widget.TextView[@content-desc="OS"]
${Preference}    xpath=//android.widget.TextView[@content-desc="Preference"]
${Text}    xpath=//android.widget.TextView[@content-desc="Text"]
${Views}    xpath=//android.widget.TextView[@content-desc="Views"]
#Accessibility menu
${accessNodeProvider}    xpath=//android.widget.TextView[@content-desc="Accessibility Node Provider"]
${accessNodeProviderContent}    xpath=//android.widget.TextView[@content-desc="Enable TalkBack and Explore-by-touch from accessibility settings. Then touch the colored squares."]
${accessNodeQuery}  xpath=//android.widget.TextView[@content-desc="Accessibility Node Querying"]
${accessService}  xpath=//android.widget.TextView[@content-desc="Accessibility Service"]
${accessServiceContent}  xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.ImageButton
${accessCustomView}  xpath=//android.widget.TextView[@content-desc="Custom View"]
${accessCustomViewContent}  xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]
#Access Node Query List
${taskTrashOpt}    xpath=//android.widget.TextView[@content-desc="Task Take out Trash"]
${taskLaundryOpt}    xpath=//android.widget.TextView[@content-desc="Task Do Laundry"]
${taskConquerOpt}    xpath=//android.widget.TextView[@content-desc="Task Conquer World"]
${taskNapOpt}    xpath=//android.widget.TextView[@content-desc="Task Nap"]
${taskTaxOpt}    xpath=//android.widget.TextView[@content-desc="Task Do Taxes"]
${taskIRSOpt}    xpath=//android.widget.TextView[@content-desc="Task Abolish IRS"]
${taskTeaOpt}    xpath=//android.widget.TextView[@content-desc="Task Tea with Aunt Sharon"]
${checkbox}  id=io.appium.android.apis:id/tasklist_finished
#Animation section
${animBouncB}    xpath=//android.widget.TextView[@content-desc="Bouncing Balls"]
${animBouncBContent}  xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]
${animClon}    xpath=//android.widget.TextView[@content-desc="Cloning"]
${animRunBtn}  xpath=//android.widget.Button[@content-desc="Run"]
${animCustomEval}  xpath=//android.widget.TextView[@content-desc="Custom Evaluator"]
${animPlayBtn}  xpath=//android.widget.Button[@content-desc="Play"]
${animDefLayout}    xpath=//android.widget.TextView[@content-desc="Default Layout Animations"]
${animAddButton}  xpath=//android.widget.Button[@content-desc="Add Button"]
${animEvents}   xpath=//android.widget.TextView[@content-desc="Events"]
${animCancelBtn}  xpath=//android.widget.Button[@content-desc="Cancel"]
${animHideShow}    xpath=//android.widget.TextView[@content-desc="Hide-Show Animations"]
${animShowButtons}  xpath=//android.widget.Button[@content-desc="Show Buttons"]
${animCustAnimCB}  xpath=//android.widget.CheckBox[@content-desc="Custom Animations"]
${animHideCB}  xpath=//android.widget.CheckBox[@content-desc="Hide (GONE)"]
${anim0block}  xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout[3]/android.widget.Button[1]
${animLayoutAnim}  xpath=//android.widget.TextView[@content-desc="Layout Animations"]
${animNewBlock}  xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.view.ViewGroup/android.widget.Button
${animLoad}  xpath=//android.widget.TextView[@content-desc="Loading"]
${animMultProp}  xpath=//android.widget.TextView[@content-desc="Multiple Properties"]
${animReverse}  xpath=//android.widget.TextView[@content-desc="Reversing"]
${animReverseBtn}  xpath=//android.widget.Button[@content-desc="Reverse"]
${animSeek}  xpath=//android.widget.TextView[@content-desc="Seeking"]
${animFlip}  xpath=//android.widget.TextView[@content-desc="View Flip"]
${animFlipBtn}  xpath=//android.widget.Button[@content-desc="Flip"]
#App Elem
${appVoiceRec}  xpath=//android.widget.TextView[@content-desc="Voice Recognition"]
${appActBar}  xpath=//android.widget.TextView[@content-desc="Action Bar"]
${appActBarTabs}  xpath=//android.widget.TextView[@content-desc="Action Bar Tabs"]
${appActProv}  xpath=//android.widget.TextView[@content-desc="Action Provider"]
${appSetActProv}  xpath=//android.widget.TextView[@content-desc="Settings Action Provider"]
${appShareActProv}  xpath=//android.widget.TextView[@content-desc="Share Action Provider"]
${appDisplayOptions}  xpath=//android.widget.TextView[@content-desc="Display Options"]
${appDisplayHomeBtn}  xpath=//android.widget.Button[@content-desc="DISPLAY_HOME_AS_UP"]
${appActivity}  xpath=//android.widget.TextView[@content-desc="Activity"]
${appWallpaper}  xpath=////android.widget.TextView[@content-desc="Wallpaper"]
${appWallpaper}  xpath=//android.widget.TextView[@content-desc="Wallpaper"]
${appAddNewTab}  xpath=//android.widget.Button[@content-desc="Add new tab"]
#Contents Elem
${contentAssets}  xpath=//android.widget.TextView[@content-desc="Assets"]
${contentReadAsset}  xpath=//android.widget.TextView[@content-desc="Read Asset"]
${contentResources}  xpath=//android.widget.TextView[@content-desc="Resources"]
${contentLayReference}  xpath=//android.widget.TextView[@content-desc="Layout Reference"]
${contentDefaultLayout}  xpath=//android.widget.TextView[@content-desc="Default layout"]
#Graphics
${graphicsAlphaBitmap}  xpath=//android.widget.TextView[@content-desc="AlphaBitmap"]
${graphicsXfermodes}  xpath=//android.widget.TextView[@content-desc="Xfermodes"]
#Media
${mediaPlayer}  xpath=//android.widget.TextView[@content-desc="MediaPlayer"]
${mediaPlayBtn}  xpath=//android.widget.Button[@content-desc="Play Streaming Video"]
#NFC
${nfcForegroundDispatch}  xpath=//android.widget.TextView[@content-desc="ForegroundDispatch"]
#OS section
${osSMS}  xpath=//android.widget.TextView[@content-desc="SMS Messaging"]
${osEnablesmsCB}  xpath=//android.widget.CheckBox[@content-desc="Enable SMS broadcast receiver"]
${osReceiver}  xpath=//android.widget.TextView[@content-desc="Recipient #"]
#Preference
${preferSwitch}  xpath=//android.widget.TextView[@content-desc="9. Switch"]
${preferSwitchCB}  xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.ListView/android.widget.LinearLayout[1]/android.widget.LinearLayout/android.widget.CheckBox
#Text section
${textLinkify}  xpath=//android.widget.TextView[@content-desc="Linkify"]
${textLog}  xpath=//android.widget.TextView[@content-desc="LogTextBox"]
${textAddBtn}  xpath=//android.widget.Button[@content-desc="Add"]
${textBox}  xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.TextView
${textMessage}  xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.LinearLayout/android.widget.TextView
${textLinkTextMess}  xpath=//hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.ScrollView/android.widget.LinearLayout/android.widget.TextView[4]
#Views Menu
${viewAnimation}  xpath=//android.widget.TextView[@content-desc="Animation"]
${WebView3}    xpath=//android.widget.TextView[@content-desc="WebView3"]