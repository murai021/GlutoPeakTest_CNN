import SwiftUI



struct launchScreen: View {
  @State private var isActive = false
  // MARK: - BODY
  
  var body: some View {
      if isActive {
          selectview()
      } else {
          
          VStack(spacing: 10) {
        // FRUIT: IMAGE
              Image("logo")
                  .resizable()
                  .frame(width:200, height:200)
        // FRUIT: TITLE
              Text("Hello, Annor lab")
                  .foregroundColor(Color.black)
                  .font(.title)
                  .fontWeight(.light)
                  .cornerRadius(20)
                  .padding(.horizontal, 20)
              
              
              
              
          }
          .onAppear{
              DispatchQueue.main.asyncAfter(deadline: .now() + 1.8){withAnimation(.easeOut(duration: 0.8
            )) {self.isActive = true}
      }
  }
}
}
}
