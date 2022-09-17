//
//  SafariView.swift
//  FrameworksApp
//
//  Created by Adam Gerber on 9/17/22.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable{
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
        SFSafariViewController {
        SFSafariViewController(url: url)
    }
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}
