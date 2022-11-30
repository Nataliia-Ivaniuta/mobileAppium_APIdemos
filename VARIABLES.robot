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



#Views Menu
${viewAnimation}  xpath=//android.widget.TextView[@content-desc="Animation"]
${WebView3}    xpath=//android.widget.TextView[@content-desc="WebView3"]