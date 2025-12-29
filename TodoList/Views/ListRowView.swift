//
//  ListRowView.swift
//  TodoList
//
//  Created by Satish Das on 28/12/25.
//

import SwiftUI

struct ListRowView: View {
    let title: String
    var body: some View{
        HStack{
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListRowView(title: "This is the first item!")
        }
    }
}
