////
////  NewParking.swift
////  parking
////
////  Created by abrar nawar on 17/06/1443 AH.
////
//
//import SwiftUI
//
//struct NewParking: View {
//    var body: some View {
//        
//        VStack{
//            HStack(spacing:20){
//                ZStack{
//                    Rectangle()
//                        .frame(width: 95, height: 102)
//                        .cornerRadius(15)
//                        .foregroundColor(Color("Pink"))
//                    //                HStack{
//                    Text("1st Floor 10/40")
//                        .foregroundColor(Color.white)
//                        .multilineTextAlignment(.center)
//                        .frame(width: 50)
//                        .font(.system(.callout, design: .rounded))
//                    
//                    //            }
//                }
//                ZStack{
//                    Rectangle()
//                        .frame(width: 54.45, height: 52)
//                        .cornerRadius(15)
//                        .foregroundColor(Color("grey"))
//                    Text("2nd Floor")
//                        .font(.subheadline)
//                        .foregroundColor(Color.white)
//                        .multilineTextAlignment(.center)
//                        .frame(width: 50)
//                }
//                ZStack{
//                    Rectangle()
//                        .frame(width: 54.45, height: 52)
//                        .cornerRadius(15)
//                        .foregroundColor(Color("grey"))
//                    Text("3rd Floor")
//                        .font(.subheadline)
//                        .foregroundColor(Color.white)
//                        .multilineTextAlignment(.center)
//                        .frame(width: 50)
//                }
//                ZStack{
//                    Rectangle()
//                        .frame(width: 54.45, height: 52)
//                        .cornerRadius(15)
//                        .foregroundColor(Color("grey"))
//                    Text("4th Floor")
//                        .font(.subheadline)
//                        .foregroundColor(Color.white)
//                        .multilineTextAlignment(.center)
//                        .frame(width: 50)
//                }
//                
//            }
//            .padding(.bottom)
//            
//            Text("Please Select Available Parking Spot")
//                .foregroundColor(Color.white)
//                .padding(.top)
//            //            كل زحمة الباركنق
//            ZStack{
//                //                الخطوط العاموديه
//                HStack{
//                    Divider()
//                        .background(Color.gray)
//                        .frame(height: 340)
//                }
//                HStack(spacing:180){
//                    Divider()
//                        .background(Color.gray)
//                        .frame(width: 140, height: 350)
//                    Divider()
//                        .background(Color.gray)
//                        .frame(width: 140, height: 350)
//                }
//                //                Dividers
//                
//                HStack(spacing:110){
//                    VStack(spacing:-110){
//                        Group{
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                        }
//                    }
//                    VStack(spacing:-110){
//                        Group{
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                            Divider()
//                                .background(Color.gray)
//                                .frame(width: 140, height: 180)
//                        }
//                    }
//                }
//                //                cars
//                
//                HStack(spacing:130){
//                    
//                    HStack(spacing:-10){
//                        VStack(spacing:37){
//                            HStack{
//                                Text("A1")
//                                    .foregroundColor(Color.white)
//                                Image("greenOval")
//                            }
//                            
//                            
//                            HStack{
//                                
//                                Text("A2")
//                                    .foregroundColor(Color.white)
//                                Image("greenOval")
//                            }
//                            .offset(y:14)
//                            
//                            
//                            
//                            HStack{
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            .padding(.top)
//                            
//                            .offset(x:-20,y:4)
//                            HStack{
//                                
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            .offset(x:-20,y:-4)
//                            HStack{
//                                Text("A5")
//                                    .foregroundColor(Color.white)
//                                Image("greenOval")
//                            }
//                            
//                        }
//                        
//                        
//                        
//                        
//                        
//                        VStack(spacing:30){
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                        }
//                        
//                    }
//                    HStack(spacing:-10){
//                        VStack(spacing:35){
//                            HStack{
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            HStack{
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            HStack{
//                                Text("A8")
//                                    .foregroundColor(Color.white)
//                                Image("greenOval")
//                            }
//                            .offset(x:20)
//                            HStack{
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            HStack{
//                                Image("leftCar")
//                                    .rotationEffect(.degrees(180))
//                                Image("redOval")
//                            }
//                            //                            .padding(.leading)
//                        }
//                        
//                        VStack(spacing:35){
//                            HStack{
//                                Image("greenOval")
//                                Text("B1")
//                                    .foregroundColor(Color.white)
//                            }
//                            HStack{
//                                Image("greenOval")
//                                Text("B2")
//                                    .foregroundColor(Color.white)
//                            }
//                            .padding(.top)
//                            .offset(y:5)
//                            HStack{
//                                Image("greenOval")
//                                Text("B3")
//                                    .foregroundColor(Color.white)
//                            }
//                            .padding(.top)
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            .offset(x:20)
//                            HStack{
//                                Image("redOval")
//                                Image("leftCar")
//                            }
//                            .offset(x:20)
//                            
//                            Image
//                        }
//                        .padding(.top)
//                    }
//                    
//                }
//                
//            }
//            
//            //            .navigationBarHidden(true)
//        }
//        //        .navigationBarHidden(true)
//        //        .navigationTitle("parking spot")
//        
//        .ignoresSafeArea()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Color("Navy"))
//    }
//}
//struct NewParking_Previews: PreviewProvider {
//    static var previews: some View {
//        NewParking()
//    }
//}
//
//
