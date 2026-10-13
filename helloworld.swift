
import SwiftUI

struct MiniSwiftApp: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello, World!")
                .font(.title)

            Button("Click Me") {
                print("Button clicked!")
            }
        }
        .padding()
    }
}
