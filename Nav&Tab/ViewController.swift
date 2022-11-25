//
//  ViewController.swift
//  Nav&Tab
//
//  Created by 혜리 on 2022/11/25.
//

import UIKit

class ViewController: UIViewController {

    // 스토리보드 뷰와 연결된 후 (한번만 호출): 코드와 스토리보드의 뷰가 연결된 후
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.navigationController?.navigationBar.topItem?.title = "Main VC"
        print("Tab1: VC-1 viewDidLoad 호출됨")
    }
    
    // 뷰가 나타나기 전
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Tab1: VC-1 viewWillAppear 호출됨")
    }
    
    // 뷰가 나타난 후
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Tab1: VC-1 viewDidAppear 호출됨")
    }
    
    // 뷰가 사라지기 전
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Tab1: VC-1 viewWillDisappear 호출됨")
    }
    
    // 뷰가 사라지기 전
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Tab1: VC-1 viewDidDisappear 호출됨")
    }
    
    deinit {
        print("Tab1: VC-1 메모리에서 내려감")
    }
}
