import SwiftUI

import CoreGraphics
import UIKit

struct ContentView: View {
    
    var body: some View {
        
            CameraView()
                .overlay((Rectangle()
                    .stroke(Color.orange)
                    .frame(width: 220, height: 220)))
                .overlay((Rectangle()
                    .stroke(Color.red)
                    .frame(width: 80, height: 80)))
    }
       
        
        }
