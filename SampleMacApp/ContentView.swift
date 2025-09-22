import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome to Sample Mac App")
                .font(.title)
                .padding()
            
            Text("Button clicked \(count) times")
                .font(.headline)
            
            Button(action: {
                count += 1
            }) {
                Text("Click Me!")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

