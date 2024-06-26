//
//  DetailView.swift
//  Hacker News
//
//  Created by Анастасия Тимофеева on 23.04.2024.
//

import SwiftUI

struct DetailView: View {

    let url: String?

    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
