//
//  ContentView.swift
//  Shared
//
//  Created by Kouki Saito on 2021/12/09.
//

import SwiftUI
import FirebaseInAppMessaging

struct ContentView: View {
    var body: some View {
        Button("Trigger In-App") {
            InAppMessaging.inAppMessaging().triggerEvent("first_event")
            InAppMessaging.inAppMessaging().triggerEvent("second_event")
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
