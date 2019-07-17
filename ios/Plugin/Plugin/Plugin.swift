import Capacitor

@objc(CvNativeContactsPlugin)
public class CvNativeContactsPlugin: CAPPlugin {
  @objc func echo(_ call: CAPPluginCall) {
    let value = call.getString("value") ?? ""
    call.resolve([
        "value": value
    ])
  }
}