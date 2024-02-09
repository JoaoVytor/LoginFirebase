//
//  SwiftUIPreviewViewController.swift
//  LoginFirebase
//
//  Created by João Vitor Sousa on 08/02/24.
//

#if DEBUG
import SwiftUI
struct UIViewControllerPreview<ViewController: UIViewController>: UIViewControllerRepresentable {
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        
    }
    
    let viewController: ViewController

    init(_ builder: @escaping () -> ViewController) {
        viewController = builder()
    }

    // MARK: - UIViewControllerRepresentable
    func makeUIViewController(context: Context) -> ViewController {
        viewController
    }
}
#endif
