!SLIDE
# Use TuneUp.js
## github : alexvollmer/tuneup_js

.notes NOT part of bwoken. Look at assertions, or lack thereof

!SLIDE
# Assertions

    @@@ javascript
    UIALogger.logStart();

    // code to test

    UIALogger.logPass();
    // or UIALogger.logFail();
    // or UIALogger.logIssue();

.notes look at an actual implementation

!SLIDE
    @@@ javascript
    var title = "insure foo";
    var tgt = UIATarget.localTarget();
    var win = tgt.frontMostApp().mainWindow();
    UIALogger.logStart(title);
    try {
      // test code here
      UIALogger.logPass(title);
    }
    catch (e) {
      UIALogger.logError(e.toString());
      if (e.name === "Fail")
        UIALogger.logFail(title);
      else
        UIALogger.logIssue(title);
    }

.notes grammar fascists!

!SLIDE
    @@@ javascript
    var title = "insure foo";
    var tgt = UIATarget.localTarget();
    var win = tgt.frontMostApp().mainWindow();
    UIALogger.logStart(title);
    try {
      win.buttons()['Get Insurance!'].tap();
      UIALogger.logPass(title);
    }
    catch (e) {
      UIALogger.logError(e.toString());
      if (e.name === "Fail")
        UIALogger.logFail(title);
      else
        UIALogger.logIssue(title);
    }

.notes what does this look like in tuneup?

!SLIDE
# tuneup.js => Simplicity
    @@@ javascript
    test("insure foo", function(app, target){
      app.mainWindow().
        buttons()['Get Insurance!'].tap();
    });

.notes other things tuneup gives you:

!SLIDE
# tuneup.js => Sanity
    @@@ javascript
    assertTrue(); assertFalse();

    assertEquals(); fail(); // ...

    "foo".trim().ltrim().rtrim();

    element.waitUntilVisible();

    textField.typeString('Appleseed');

.notes COFFEESCRIPT
