import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        List{
            VStack{
                Image(.p1)
                    .resizable()
                    .frame(width: 120, height: 120)
                    .clipShape(.circle)
                Text("Hanen ,\(25)")
                    .font(.title)
                    .fontWeight(.semibold)
            }
            .frame(width: .infinity,alignment: .center)
            .listRowBackground(Color.clear)
            Section{
                Text("I'm 25 years old and app developer")
            } header: {
                Text("About")
                
            }
            
        }
    }
}
    
    
    
    #Preview {
        ContentView()
    }
    

