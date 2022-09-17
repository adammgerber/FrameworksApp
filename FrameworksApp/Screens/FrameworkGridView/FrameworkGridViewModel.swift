//
//  FrameworkGridViewModel.swift
//  FrameworksApp
//
//  Created by Adam Gerber on 9/17/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFramework: Framework? {
        didSet{ isShowingDetailView = true }
    }
    
    
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
