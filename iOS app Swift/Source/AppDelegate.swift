// Douglas Hill, PLCHLDR-DATE

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let window = UIWindow()
        self.window = window
        window.rootViewController = ViewController()
        window.makeKeyAndVisible()

        return true
    }
}
