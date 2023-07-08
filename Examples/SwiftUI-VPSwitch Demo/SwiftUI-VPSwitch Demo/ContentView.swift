//
//  ContentView.swift
//  SwiftUI-VPSwitch Demo
//
//  Created by Vanson Leung on 8/7/2023.
//

import SwiftUI
import SwiftUI_VPSwitch

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
    //            Image(systemName: "globe")
    //                .imageScale(.large)
    //                .foregroundColor(.accentColor)
    //            Text("Hello, world!")
                SUIVPSwitch(
                    widgetSize: CGSize(width: 100, height: 40),
                    widgetForegroundMargin: 6
                )
                SUIVPSwitch(
                    widgetSize: CGSize(width: 100, height: 40),
                    widgetForegroundMargin: 6,
                    state_on: SUIVPSwitch.SUIVPSwitchState(
                        backgroundImage: .init("f_switch_bg_moon"),
                        backgroundColor: .init(red: 29.0/255.0, green: 32.0/255.0, blue: 47.0/255.0),
                        foregroundImage: .init("f_switch_button_moon"),
                        foregroundColor: .init(red: 203.0/255.0, green: 207.0/255.0, blue: 215.0/255.0)
                    ),
                    state_off: SUIVPSwitch.SUIVPSwitchState(
                        backgroundImage: .init("f_switch_bg_sun"),
                        backgroundColor: .init(red: 71.0/255.0, green: 125.0/255.0, blue: 182.0/255.0),
                        foregroundImage: .init("f_switch_button_sun"),
                        foregroundColor: .init(red: 244.0/255.0, green: 201.0/255.0, blue: 81.0/255.0)
                    )
                )
                SUIVPSwitch()
                
                SUIVPSwitch(
                    widgetSize: nil,
                    widgetForegroundMargin: nil,
                    state_on: SUIVPSwitch.SUIVPSwitchState(
                        backgroundImage: .init("f_switch_bg_moon"),
                        backgroundColor: .init(red: 29.0/255.0, green: 32.0/255.0, blue: 47.0/255.0),
                        foregroundImage: .init("f_switch_button_moon"),
                        foregroundColor: .init(red: 203.0/255.0, green: 207.0/255.0, blue: 215.0/255.0)
                    ),
                    state_off: SUIVPSwitch.SUIVPSwitchState(
                        backgroundImage: .init("f_switch_bg_sun"),
                        backgroundColor: .init(red: 71.0/255.0, green: 125.0/255.0, blue: 182.0/255.0),
                        foregroundImage: .init("f_switch_button_sun"),
                        foregroundColor: .init(red: 244.0/255.0, green: 201.0/255.0, blue: 81.0/255.0)
                    )
                )
            }
            .padding()
        }
        .background(
            Color(uiColor: UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1))
        )
        .frame(minWidth: 0, maxWidth: .infinity,
               minHeight: 0, maxHeight: .infinity,
               alignment: .center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
