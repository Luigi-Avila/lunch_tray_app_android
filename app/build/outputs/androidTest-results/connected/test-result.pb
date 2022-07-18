

≤>
t
OrderFunctionalityTestscom.example.lunchtray'radio_buttons_update_side_menu_subtotal2òµ◊ñ¿“èZ:ùµ◊ñ¿…ßÕ»6
éandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"
Got: view.getText() was "Subtotal: $5.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=97, height=19, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a48cbdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=131.0, y=319.0, text=Subtotal: $5.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:89)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"
Got: view.getText() was "Subtotal: $5.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=97, height=19, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a48cbdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=131.0, y=319.0, text=Subtotal: $5.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)$junit.framework.AssertionFailedErroréandroidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"
Got: view.getText() was "Subtotal: $5.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=97, height=19, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a48cbdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=131.0, y=319.0, text=Subtotal: $5.50, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1724)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.lunchtray.OrderFunctionalityTests.radio_buttons_update_side_menu_subtotal(OrderFunctionalityTests.kt:89)
... 27 trimmed
Caused by: junit.framework.AssertionFailedError: 'an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"' doesn't match the selected view.
Expected: an instance of android.widget.TextView and view.getText() with or without transformation to match: a string containing "Subtotal: $3.00"
Got: view.getText() was "Subtotal: $5.50"
View Details: TextView{id=2131231217, res-name=subtotal, visibility=VISIBLE, width=97, height=19, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a48cbdd, tag=null, root-is-layout-requested=false, has-input-connection=false, x=131.0, y=319.0, text=Subtotal: $5.50, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"í

logcatandroid¸
˘/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_side_menu_subtotal.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfoû1
}
OrderFunctionalityTestscom.example.lunchtray0order_reset_after_cancel_from_accompaniment_menu2ûµ◊ñÄ÷∞ò:¢µ◊ñ¿ïåF¢)
¿androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:236)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1373768, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeException¿androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_accompaniment_menu(OrderFunctionalityTests.kt:236)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@1373768, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"õ

logcatandroidÖ
Ç/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_accompaniment_menu.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfoÍ0
p
OrderFunctionalityTestscom.example.lunchtray#subtotal_updates_in_full_order_flow2£µ◊ñ¿‚∞i:•µ◊ñÄˇı±à)
≥androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:143)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@2104d62, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeException≥androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_updates_in_full_order_flow(OrderFunctionalityTests.kt:143)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@2104d62, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"é

logcatandroid¯
ı/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_updates_in_full_order_flow.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfoó1
\
OrderFunctionalityTestscom.example.lunchtrayorder_snackbar2¶µ◊ñÄ‹≤Í:©µ◊ñÄ«¥≈ﬁ)
ﬁandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.order_snackbar(OrderFunctionalityTests.kt:272)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5086a0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeExceptionﬁandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.order_snackbar(OrderFunctionalityTests.kt:272)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@5086a0c, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"˘

logcatandroid„
‡/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-order_snackbar.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfoå1
v
OrderFunctionalityTestscom.example.lunchtray)order_reset_after_cancel_from_entree_menu2™µ◊ñ¿Ú—x:¨µ◊ñÄ„–˛û)
æandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230842/com.example.lunchtray:id/cancel_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:194)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a159241, tag=null, root-is-layout-requested=false, has-input-connection=false, x=12.0, y=437.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeExceptionæandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131230842/com.example.lunchtray:id/cancel_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_entree_menu(OrderFunctionalityTests.kt:194)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131230842, res-name=cancel_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@a159241, tag=null, root-is-layout-requested=false, has-input-connection=false, x=12.0, y=437.0, text=Cancel, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"î

logcatandroid˛
˚/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_entree_menu.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfo◊1
l
OrderFunctionalityTestscom.example.lunchtraysubtotal_tax_total_in_checkout2≠µ◊ñÄÿ˙ê:Øµ◊ñ¿»Çë˛)
Óandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:169)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7281d22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeExceptionÓandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.subtotal_tax_total_in_checkout(OrderFunctionalityTests.kt:169)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7281d22, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"â

logcatandroidÛ
/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-subtotal_tax_total_in_checkout.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfo˙
~
OrderFunctionalityTestscom.example.lunchtray0radio_buttons_update_accompaniment_menu_subtotal2∞µ◊ñ¿˘ä˚:≥µ◊ñ¿∂éè"õ

logcatandroidÖ
Ç/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_accompaniment_menu_subtotal.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfo˚0
u
OrderFunctionalityTestscom.example.lunchtray'order_reset_after_cancel_from_side_menu2¥µ◊ñÄÒûõ:∂µ◊ñ¿ãˇ¸ê)
∑androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:213)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7758618, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeException∑androidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_side_menu(OrderFunctionalityTests.kt:213)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7758618, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"í

logcatandroid¸
˘/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_side_menu.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfoÏ
w
OrderFunctionalityTestscom.example.lunchtray)radio_buttons_update_entree_menu_subtotal2∑µ◊ñ¿¡€Ç:ªµ◊ñ¿ä⁄¿"î

logcatandroid˛
˚/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-radio_buttons_update_entree_menu_subtotal.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfo˜1
t
OrderFunctionalityTestscom.example.lunchtray&order_reset_after_cancel_from_checkout2ªµ◊ñ¿ì‘¡:æµ◊ñ¿ñÃé*
ˆandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:257)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f8c5fb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)java.lang.RuntimeExceptionˆandroidx.test.espresso.PerformException: Error performing 'single click' on view 'Animations or transitions are enabled on the target device.
For more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment

view.getId() is <2131231081/com.example.lunchtray:id/next_button>'.
at androidx.test.espresso.PerformException$Builder.build(PerformException.java:1)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:9)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:8)
at androidx.test.espresso.ViewInteraction.desugaredPerform(ViewInteraction.java:11)
at androidx.test.espresso.ViewInteraction.perform(ViewInteraction.java:4)
at com.example.lunchtray.BaseTest.fullOrderFlow(BaseTest.kt:33)
at com.example.lunchtray.OrderFunctionalityTests.order_reset_after_cancel_from_checkout(OrderFunctionalityTests.kt:257)
... 27 trimmed
Caused by: java.lang.RuntimeException: Action will not be performed because the target view does not match one or more of the following constraints:
(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() covers at least <90> percent of the view's area)
Target view: "MaterialButton{id=2131231081, res-name=next_button, visibility=VISIBLE, width=102, height=36, has-focus=false, has-focusable=true, has-window-focus=true, is-clickable=true, is-enabled=true, is-focused=false, is-focusable=true, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@f8c5fb0, tag=null, root-is-layout-requested=false, has-input-connection=false, x=126.0, y=437.0, text=Next, input-type=0, ime-target=false, has-links=false, is-checked=false}"
at androidx.test.espresso.ViewInteraction.doPerform(ViewInteraction.java:20)
at androidx.test.espresso.ViewInteraction.access$100(ViewInteraction.java:1)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$1.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:938)
at android.os.Handler.dispatchMessage(Handler.java:99)
at android.os.Looper.loopOnce(Looper.java:201)
at android.os.Looper.loop(Looper.java:288)
at android.app.ActivityThread.main(ActivityThread.java:7839)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:548)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:1003)"ë

logcatandroid˚
¯/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/logcat-com.example.lunchtray.OrderFunctionalityTests-order_reset_after_cancel_from_checkout.txt"≈

device-infoandroid™
ß/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/device-info.pb"∆

device-info.meminfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/meminfo"∆

device-info.cpuinfoandroid£
†/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/cpuinfo*™
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver¥
±/Users/kuantik/Desktop/Luigi/Kotlin/android-basics-kotlin-lunch-tray-app-main/app/build/outputs/androidTest-results/connected/3.4_WQVGA_API_31(AVD) - 12/testlog/test-results.log 2
text/plain