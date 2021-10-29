//
//  DetailView.swift
//  H4XOR News
//
//  Created by Ajay Gupta on 10/20/21.
//

import SwiftUI
import WebKit

struct DetailView: View {
    var url: String
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "http://www.google.com")
    }
}

