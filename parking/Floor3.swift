//
//  Floor3.swift
//  parking
//
//  Created by abrar nawar on 20/06/1443 AH.
//

import SwiftUI

struct Floor3: View {
    init(){
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor:UIColor.init(Color.white)]
    }
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
                        .frame(width: 54.45, height: 52)
                        .cornerRadius(15)
                        .foregroundColor(Color("grey"))
                    //                HStack{
                    NavigationLink("1st Floor",destination: ParkingSpot())
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                    
                    //            }
                }
                ZStack{
                    Rectangle()
                        .frame(width: 54.45, height: 52)
                        .cornerRadius(15)
                        .foregroundColor(Color("grey"))
                    NavigationLink("2nd Floor",destination: Floor2())
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                }
                ZStack{
                    Rectangle()
                        .frame(width: 95, height: 102)
                        .cornerRadius(15)
                        .foregroundColor(Color("Pink"))
                    Text("3rd Floor 30/40")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 50)
                        .font(.system(.callout, design: .rounded))
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
            .padding(.bottom)
            
            Text("Please Select Available Parking Spot")
                .foregroundColor(Color.white)
                .padding(.top)
//            كل زحمة الباركنق
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
                HStack(spacing:170){
                    HStack(spacing:-30){
                        VStack(spacing:37){
                            HStack{
                                Text("B6")
                                    .foregroundColor(Color.white)
                                Image("greenOval")

                            }
                            HStack{
                                Text("B7")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            
                            .offset(x:-20)
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            .offset(x:-20)
                            HStack{
                                Text("B10")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            
                        }
                        
                        
                        
                        VStack(spacing:42){
                            HStack{
                                Image("greenOval")
                                Text("C1")
                                    .foregroundColor(Color.white)
                            }
                            HStack{
                                Image("greenOval")
                                Text("C2")
                                    .foregroundColor(Color.white)
                            }
                            
                            HStack{
                                Image("greenOval")
                                Text("C2")
                                    .foregroundColor(Color.white)
                            }
                            
                            HStack{
                                Image("greenOval")
                                Text("C2")
                                    .foregroundColor(Color.white)
                               
                            }
                            .offset(y:20)
                           
                            HStack{
                                Image("redOval")
                                Image("leftCar")
                            }
                           
                            .offset(x:20 , y:10)
                        }
                        
                    }
                    HStack(spacing:-10){
                        VStack(spacing:35){
                            HStack{
                                Text("C6")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            HStack{
                                Text("C7")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            .offset(x:-20)
                           
                            HStack{
                                Image("leftCar")
                                    .rotationEffect(.degrees(180))
                                Image("redOval")
                            }
                            .offset(x:-20)
                            HStack{
                                Text("C10")
                                    .foregroundColor(Color.white)
                                Image("greenOval")
                            }
//                            .padding(.leading)
                        }
                        .padding(.top)
                        
                        VStack(spacing:46){
                            HStack{
                                Image("greenOval")
                                Text("D1")
                                    .foregroundColor(Color.white)
                            }
                     
                            HStack{
                                Image("greenOval")
                                Text("D2")
                                    .foregroundColor(Color.white)
                            }
                            .offset(y:-10)
                            HStack{
                                Image("greenOval")
                                Text("D3")
                                    .foregroundColor(Color.white)
                            }
                            .offset(y:-10)
                            HStack{
                                Image("greenOval")
                                Text("D4")
                                    .foregroundColor(Color.white)
                            }
                            .offset(y:3)
                            HStack{
                                Image("greenOval")
                                Text("D5")
                                    .foregroundColor(Color.white)
                            }
                            .offset(y:2)
                            
                            
                        }
                        
                        .padding(.top)
                       
                        Spacer()
                    }
                    
                }
                VStack{
                    Spacer()
                HStack{
                    Spacer()
                    NavigationLink(destination: Floor2()){
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
                    NavigationLink(destination: Floor4()){
                    Image("Arrow")
                            .rotationEffect(.degrees(180))
                    }
                    Spacer()
                    
                }
                    
                }
            }
            .offset(y:-50)
//            .navigationBarHidden(true)
        }
        
        
//        .navigationBarHidden(true)
//        .navigationTitle("parking spot")
       
//        .ignoresSafeArea()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("Navy"))
               .navigationTitle("parking spot")
        } .navigationBarHidden(true)
            .navigationBarHidden(true)
    }
}

struct Floor3_Previews: PreviewProvider {
    static var previews: some View {
        Floor3()
    }
}
