//
//  DetailView.swift
//  HackerNews
//
//  Created by Garrett Keyes on 2/18/24.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}


