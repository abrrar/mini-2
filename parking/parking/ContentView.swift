////
////  ContentView.swift
////  parking
////
////  Created by abrar nawar on 16/06/1443 AH.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        
////        NavigationView{
////            ZStack{
////                Color("Navy")
////                    .ignoresSafeArea()
////                    .navigationTitle(Text("Parking Spots"))
//
//            
//                ScrollView{
//                    VStack{
//                        HStack(spacing:20){
//                            ZStack{
//                                Rectangle()
//                                    .frame(width: 95, height: 102)
//                                    .cornerRadius(15)
//                                    .foregroundColor(Color("Pink"))
//                                //                HStack{
//                                Text("1st Floor 10/40")
//                                    .foregroundColor(Color.white)
//                                    .multilineTextAlignment(.center)
//                                    .frame(width: 50)
//                                    .font(.system(.callout, design: .rounded))
//                                
//                                //            }
//                            }
//                            ZStack{
//                                Rectangle()
//                                    .frame(width: 54.45, height: 52)
//                                    .cornerRadius(15)
//                                    .foregroundColor(Color("grey"))
//                                Text("2nd Floor")
//                                    .font(.subheadline)
//                                    .foregroundColor(Color.white)
//                                    .multilineTextAlignment(.center)
//                                    .frame(width: 50)
//                            }
//                            ZStack{
//                                Rectangle()
//                                    .frame(width: 54.45, height: 52)
//                                    .cornerRadius(15)
//                                    .foregroundColor(Color("grey"))
//                                Text("3rd Floor")
//                                    .font(.subheadline)
//                                    .foregroundColor(Color.white)
//                                    .multilineTextAlignment(.center)
//                                    .frame(width: 50)
//                            }
//                            ZStack{
//                                Rectangle()
//                                    .frame(width: 54.45, height: 52)
//                                    .cornerRadius(15)
//                                    .foregroundColor(Color("grey"))
//                                Text("4th Floor")
//                                    .font(.subheadline)
//                                    .foregroundColor(Color.white)
//                                    .multilineTextAlignment(.center)
//                                    .frame(width: 50)
//                            }
//                            
//                        }
////                        .offset(y:31)
//                        Text("Please Select Available Parking Spot")
//                            .foregroundColor(Color.white)
////                            .offset(y:50)
//                    }
////                    .navigationTitle(Text("Parking Spots"))
//                    //                VStack{
//                    HStack{
//                    ZStack{
//                        Divider()
//                            .frame(width: 100, height: 100)
//                        HStack(spacing:100){
//                            
//                            VStack(spacing:-110){
//                                Group{
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                }
//                            }
//                            VStack(spacing:-110){
//                                Group{
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                Divider()
//                                    .background(Color.gray)
//                                    .frame(width: 140, height: 180)
//                                }
//                                
//                            }
//                           
//                            
//                            
//                            
//                            
//                            //                          VStack{
//                            //                        Divider()
//                            //                            .background(Color.gray)
//                            //                            .frame(width: 140, height: 180)
//                            ////                    }
//                            //
//                            //                      }
//                            
//                        }
////                        HStack{
////                        Divider()
////                            .background(Color.gray)
////                            .frame(width: 100, height: 350)
////                            .offset(x:150)
////
////                        }
////                        HStack{
////                        Divider()
////                            .background(Color.gray)
////                            .frame(width: 100, height: 350)
////                            .offset(x:-150)
////
////                        }
////                        Group{
////                            Group {
////                                Image("redOval")
////                                    .offset(x:-140)
////                                Image("leftCar")
////                                    .offset(x:-95)
////                            }
////                        Image("redOval")
////                            .offset(x:-140)
////                        Image("leftCar")
////                            .offset(x:-95)
////                        Image("redOval")
////                            .offset(x:-140 , y: 70)
////                        Image("leftCar")
////                            .offset(x:-95 , y: 70)
////                        Image("redOval")
////                            .offset(x:-140 , y: 140)
////                        Image("leftCar")
////                            .offset(x:-95 , y: 140)
////                        Image("redOval")
////                            .offset(x:-140 ,y:-70)
////
////                        }
////                        HStack {
////                            // Left-side
////                            VStack {
////                                Group {
////                                    Spacer()
////                                    Spacer()
////                                    Spacer()
////                                    HStack {
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                        Image("redOval")
////                                        Image("leftCar")
////                                        Spacer()
////                                        Spacer()
////                                    }
////                                    Spacer()
////                                    HStack {
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                        Image("redOval")
////                                        Image("leftCar")
////                                        Spacer()
////                                        Spacer()
////                                    }
////                                }
////                                Group {
////                                    Spacer()
////                                    HStack {
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                        Image("redOval")
////                                        Image("leftCar")
////                                        Spacer()
////                                        Spacer()
////                                    }
////                                    Spacer()
////                                    HStack {
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                        Image("redOval")
////                                        Image("leftCar")
////                                        Spacer()
////                                        Spacer()
////                                    }
////                                }
////                                Group {
////                                    Spacer()
////                                    HStack {
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                        Image("redOval")
////                                        Image("leftCar")
////                                        Spacer()
////                                        Spacer()
////                                        Spacer()
////                                    }
////                                    Spacer()
////                                    Spacer()
////                                    Spacer()
////                                }
////                            }
//////                            .background(Rectangle().stroke())
////                            Spacer()
////                            // Right-side
////                            VStack {
////                                HStack {
////                                    Spacer()
////                                    Spacer()
////                                    Image("leftCar")
////                                        .rotationEffect(.degrees(180))
////                                    Image("redOval")
////                                    Spacer()
////                                    Spacer()
////                                    Spacer()
////                                }
////                            }
//////                            .background(Rectangle().stroke())
////                        }
//                        VStack(spacing:30){
//                            
//                                HStack{
//                                Group{
//                                    Spacer()
//                                    Image("redOval")
//                                    Image("leftCar")
//                                    Spacer()
//                                    Image("leftCar")
//                                        .rotationEffect(.degrees(180))
//                                    Image("redOval")
//                                    Spacer()
//                                    
//                                }
//                                    
//                                }
//                               
//                                
//                                HStack{
//                                Group{
//                                    Spacer()
//                                    Image("redOval")
//                                    Image("leftCar")
//                                    Spacer()
//                                    Image("leftCar")
//                                        .rotationEffect(.degrees(180))
//                                    Image("redOval")
//                                    Spacer()
//                                }
//                                }
//                                
//                                HStack{
//                                Group{
//                                    Spacer()
//                                    Image("redOval")
//                                    Image("leftCar")
//                                    Spacer()
//                                    Spacer()
//                                    Image("A8")
//            //                            .rotationEffect(.degrees(180))
//                                    
//                                    Image("greenOval")
//                                    Spacer()
//                                }
//                                }
//                                
//                                HStack{
//                                Group{
//                                    Spacer()
//                                    Image("redOval")
//                                    Image("leftCar")
//                                    Spacer()
//                                    Image("leftCar")
//                                        .rotationEffect(.degrees(180))
//                                    Image("redOval")
//                                    Spacer()
//                                }
//                                }
//                                
//                                HStack{
//                                Group{
//                                    Spacer()
//                                    Image("redOval")
//                                    Image("leftCar")
//                                    Spacer()
//                                    Image("leftCar")
//                                        .rotationEffect(.degrees(180))
//                                    Image("redOval")
//                                    Spacer()
//                                }
//                                }
//                        }
//                        
//                        
//                    }
//                    }
////                    .frame(height:500)
//                }
//                .ignoresSafeArea()
//                .frame(maxWidth: .infinity, maxHeight: .infinity)
//                .background(Color("Navy"))
//                
//            
//            }
//        }
////    }
////}
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//        
//    }
//}
//
//
//// struct ParkingLotLeftSideView { car1 car2, }
