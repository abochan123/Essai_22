//
//  ContentView.swift
//  Essai 2
//
//  Created by sawako barberon on 23/01/2022.
//

import SwiftUI
import UIKit
import AVFoundation

struct ContentView: View {
    
    @State var items: [ItemModel]=[
    ItemModel(lemot: "oi", legroupe: "oi", leson: "s_oi"),

    ItemModel(lemot: "ai", legroupe: "ai", leson: "s_ai"),

    ItemModel(lemot: "ou", legroupe: "ou", leson: "s_ou"),
    
    ItemModel(lemot: "an", legroupe: "an", leson: "s_an"),

    ItemModel(lemot: "au", legroupe: "au", leson: "s_au"),

    ItemModel(lemot: "in", legroupe: "in", leson: "s_in"),
    
    ItemModel(lemot: "et", legroupe: "et", leson: "s_et"),
    
    ItemModel(lemot: "on", legroupe: "on", leson: "s_on")
    
    ]
    
    @State var audioPlayer: AVAudioPlayer?
    
    var body: some View {
        
        HStack{
            Button("OI") {
                    
                    if Bundle.main.path(forResource:items[0].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[0].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.black)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
            
            Button("AI") {
                    
                    if Bundle.main.path(forResource:items[1].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[1].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.purple)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
        }
        
        HStack{
            Button("OU") {
                    
                    if Bundle.main.path(forResource:items[2].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[2].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.red)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
            
            Button("AN") {
                    
                    if Bundle.main.path(forResource:items[3].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[3].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.orange)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
        }
        
        HStack{
            Button("AU") {
                    
                    if Bundle.main.path(forResource:items[4].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[4].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.yellow)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
            
            Button("IN") {
                    
                    if Bundle.main.path(forResource:items[5].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[5].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.blue)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
        }
        
        HStack{
        
        
        
        Button("ON") {
                
                if Bundle.main.path(forResource:items[7].leson, ofType: "wav") != nil{
                    print("continue")
                } else{
                    print("error")
                }
                    
                do {
                    if let fileURL = Bundle.main.path(forResource:items[7].leson, ofType: "wav"){
                        audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                    } else{
                        print("error")
                    }
                } catch let error {
                    print("cant't play \(error.localizedDescription)")
                }
                
                audioPlayer?.numberOfLoops = 0
                audioPlayer?.play()
                
            }
        .frame(width:120,height:100, alignment: .center)
        .background(Color.brown)
        .foregroundColor(Color.white)
        .font(.largeTitle)
        .padding()
            
            Button("ET") {
                    
                    if Bundle.main.path(forResource:items[6].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[6].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.pink)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
            
            
        }
        
        HStack {
        
        Button("ER") {
                
                if Bundle.main.path(forResource:items[6].leson, ofType: "wav") != nil{
                    print("continue")
                } else{
                    print("error")
                }
                    
                do {
                    if let fileURL = Bundle.main.path(forResource:items[6].leson, ofType: "wav"){
                        audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                    } else{
                        print("error")
                    }
                } catch let error {
                    print("cant't play \(error.localizedDescription)")
                }
                
                audioPlayer?.numberOfLoops = 0
                audioPlayer?.play()
                
            }
        .frame(width:120,height:100, alignment: .center)
        .background(Color.pink)
        .foregroundColor(Color.white)
        .font(.largeTitle)
        .padding()
        
            Button("AIN") {
                    
                    if Bundle.main.path(forResource:items[5].leson, ofType: "wav") != nil{
                        print("continue")
                    } else{
                        print("error")
                    }
                        
                    do {
                        if let fileURL = Bundle.main.path(forResource:items[5].leson, ofType: "wav"){
                            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: fileURL))
                        } else{
                            print("error")
                        }
                    } catch let error {
                        print("cant't play \(error.localizedDescription)")
                    }
                    
                    audioPlayer?.numberOfLoops = 0
                    audioPlayer?.play()
                    
                }
            .frame(width:120,height:100, alignment: .center)
            .background(Color.blue)
            .foregroundColor(Color.white)
            .font(.largeTitle)
            .padding()
            }
}
    
    
    
    
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
