//
//  ContentView.swift
//  calc
//
//  Created by user on 15.09.2021.
//

import SwiftUI

struct ContentView: View {
    @State var number = "0"
    var function = ""
    @State var alert = false
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            VStack(spacing: 1) {
                Spacer()
                Text(number).foregroundColor(.white)
                    .font(.system(size: 80))
                    .fontWeight(.ultraLight)
                    .padding(.horizontal, 10)
                    .lineLimit(1)
                    .frame(width: UIScreen.main.bounds.width,  alignment: .trailing)
                HStack(spacing: 1) {
                    Button(action: {
                        
                    }, label: {
                        Text("AC")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("FuncColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "plus.slash.minus")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("FuncColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("%")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("FuncColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "divide")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("OrangeColor"))
                    })
                }
                HStack(spacing: 1) {
                    Button(action: {
                        if number == "0" {
                            number = "7"
                        } else {
                        number.append("7")
                        }
                    }, label: {
                        Text("7")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "8"
                        } else {
                        number.append("8")
                        }
                    }, label: {
                        Text("8")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "9"
                        } else {
                        number.append("9")
                        }
                    }, label: {
                        Text("9")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("X")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("OrangeColor"))
                    })
                }
                HStack(spacing: 1) {
                    Button(action: {
                        if number == "0" {
                            number = "4"
                        } else {
                        number.append("4")
                        }
                    }, label: {
                        Text("4")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "5"
                        } else {
                        number.append("5")
                        }
                    }, label: {
                        Text("5")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "6"
                        } else {
                        number.append("6")
                        }
                    }, label: {
                        Text("6")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("-")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("OrangeColor"))
                    })
                }
                HStack(spacing: 1) {
                    Button(action: {
                        if number == "0" {
                            number = "1"
                        } else {
                        number.append("1")
                        }
                    }, label: {
                        Text("1")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "2"
                        } else {
                        number.append("2")
                        }
                    }, label: {
                        Text("2")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        if number == "0" {
                            number = "3"
                        } else {
                        number.append("3")
                        }
                    }, label: {
                        Text("3")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("+")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("OrangeColor"))
                    })
                }
                HStack(spacing: 1) {
                    Button(action: {
                        if number == "0" {
                            number = "0"
                        } else {
                        number.append("0")
                        }
                    }, label: {
                        Text("0")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/2+1, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text(",")
                            .foregroundColor(.white)
                                .font(.system(size: 40))
                                .fontWeight(.ultraLight)
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("NumbersColor"))
                    })
                    Button(action: {
                        
                    }, label: {
                        Text("=")
                            .foregroundColor(.white)
                            .font(.system(size: 40, weight: .ultraLight, design: .default))
                            .frame(width: UIScreen.main.bounds.width/4, height: UIScreen.main.bounds.width/4, alignment: .center)
                            .background(Color("OrangeColor"))
                    })
                }
            }.frame(width: UIScreen.main.bounds.width,  alignment: .trailing)
            .alert(isPresented: $alert, content: {
                Alert(title: Text("Error"), message: Text("def"), dismissButton: .cancel())
            })
            .onChange(of: number, perform: { _ in
                if number.count > 7 {
                    alert.toggle()
                    number.removeLast()
                }
            })
        }.ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
          
        }
    }
}
