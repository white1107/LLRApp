import SwiftUI

@main
struct LLLLAPPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            Onboarding()
                .onAppear(perform: UIApplication.shared.addTapGestureRecognizer)
        }
    }
}
