import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, Academy").font(.largeTitle)
                .foregroundStyle(.pink)
                .padding()
        }
        }
    
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
