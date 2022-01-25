//
//  SwiftUIView2.swift
//  parking
//
//  Created by abrar nawar on 19/06/1443 AH.
//

import SwiftUI
struct ParkingSpot: View {
    init(){
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor:UIColor.init(Color.white)]
    }
//    @State private var fullscreen = false
    var body: some View {
        NavigationView{
            
            VStack{
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            HStack(spacing:20){
                ZStack{
                    Rectangle()
                        .frame(width: 95, height: 102)
                        .cornerRadius(15)
                        .foregroundColor(Color("Pink"))
                    //                HStack{
                    Text("1st Floor 10/40")
                
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                        .font(.system(.callout, design: .rounded))
                    
                    //            }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 54.45, height: 52)
                        .cornerRadius(15)
                        .foregroundColor(Color("grey"))
                    NavigationLink("2nd Floor",destination: Floor2())
//                    self.fullScreen.taggle()
                  
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
//                    self.fullscreen.toggle()
                }
                ZStack{
                    Rectangle()
                        .frame(width: 54.45, height: 52)
                        .cornerRadius(15)
                        .foregroundColor(Color("grey"))
                    NavigationLink("3rd Floor",destination: Floor3())
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                }
                ZStack{
                    Rectangle()
                        .frame(width: 54.45, height: 52)
                        .cornerRadius(15)
                        .foregroundColor(Color("grey"))
                    NavigationLink("4th Floor",destination: Floor4())
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                }
                
            }
           Spacer()
            Spacer()
            Spacer()
            Text("Please Select Available Parking Spot")
                .foregroundColor(Color.white)
//                .padding(.top)
//            كل زحمة الباركنق
                VStack{
               

            ZStack{
//                الخطوط العاموديه
                HStack{
                Divider()
                    .background(Color.gray)
                    .frame(height: 340)
                }
                HStack(spacing:180){
                Divider()
                    .background(Color.gray)
                    .frame(width: 140, height: 350)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 350)
                }
//                Dividers
            HStack(spacing:110){
                VStack(spacing:-110){
                    Group{
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    }
                  
                }
               
                VStack(spacing:-110){
                    Group{
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    Divider()
                        .background(Color.gray)
                        .frame(width: 140, height: 180)
                    }
                }
            }
//                cars
                HStack(spacing:130){
                    HStack(spacing:-10){
                        VStack(spacing:37){
                            HStack{
                                Text("A1")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            
                            
                            HStack{
                                
                                Text("A2")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            .offset(y:14)
                            
                            
                            
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            .padding(.top)
                            
                            .offset(x:-20,y:4)
                            HStack{
                                
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            .offset(x:-20,y:-4)
                            HStack{
                                Text("A5")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            
                        }
                        
                        
                        
                        
                        
                        VStack(spacing:30){
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                        }
                        
                    }
                    HStack(spacing:-10){
                        VStack(spacing:35){
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            HStack{
                                Text("A8")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            .offset(x:20)
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
//                            .padding(.leading)
                        }
                        
                        VStack(spacing:35){
                            HStack{
                                Image("greenOval")
                                Text("B1")
                                    .foregroundColor(Color.white)
                            }
                            HStack{
                                Image("greenOval")
                                Text("B2")
                                    .foregroundColor(Color.white)
                            }
                            .padding(.top)
                            .offset(y:5)
                            HStack{
                                Image("greenOval")
                                Text("B3")
                                    .foregroundColor(Color.white)
                            }
                            .padding(.top)
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            .offset(x:20)
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                            .offset(x:20)
                            
                            
                        }
                        .padding(.top)
                       
                    }
                    
                }
                VStack{
                    Spacer()
                HStack{
                    Spacer()
                    NavigationLink(destination: Floor4()){
                    Image("Arrow")
                    }
                    Spacer()
                    Circle()
                                   .fill(Color("Pink"))
                                   .frame(width: 5, height: 50)
                    Circle()
                                   .fill(Color.gray)
                                   .frame(width: 5, height: 50)
                    Circle()
                                   .fill(Color.gray)
                                   .frame(width: 5, height: 50)
                    Circle()
                                   .fill(Color.gray)
                                   .frame(width: 5, height: 50)
                    Spacer()
                    NavigationLink(destination: Floor2()){
                    Image("Arrow")
                            .rotationEffect(.degrees(180))
                    }
                    Spacer()
                    
                }
                    
                }
            }
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
//                Spacer()
                
            }
            .offset(y:-50)
            
//            .background(Rectangle().stroke())
//            .navigationBarHidden(true)
            
        }
       
//        .navigationTitle("parking spot")
       
//        .ignoresSafeArea()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color("Navy"))
            .navigationTitle("parking spot")
//            
            
        }
        .navigationBarHidden(true)
        .navigationBarHidden(true)
//        .statusBar(hidden: fullscreen)
    }
}
struct ParkingSpot_Previews: PreviewProvider {
    static var previews: some View {
        ParkingSpot()
            
    }
}

    

