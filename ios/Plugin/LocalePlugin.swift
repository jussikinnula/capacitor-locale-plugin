import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(LocalePlugin)
public class LocalePlugin: CAPPlugin {
    @objc func getCountryCode(_ call: CAPPluginCall) {
        let countryCode = NSLocale.current.regionCode ?? ""
        call.resolve([
            "countryCode": countryCode
        ])
    }
}
