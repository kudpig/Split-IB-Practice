//
//  Page2ViewController.swift
//  Split-IB-Practice
//
//  Created by shinichiro kudo on 2021/02/11.
//

import UIKit

class Page2ViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    let settingPickerArray: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    var selectNumber: Int?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // selectNumberPicker(pickerViewの名称)のデリゲートとデータソースの通知先を指定
        selectNumberPicker.delegate = self
        selectNumberPicker.dataSource = self
        
    }
    
    
    @IBOutlet weak var selectNumberPicker: UIPickerView!
    
    @IBAction func decisionButtonAction(_ sender: UIButton) {
    }
    
    // pickerの列数の設定
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    // pickerの行数の設定
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return settingPickerArray.count
    }
    // pickerの表示
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return String(settingPickerArray[row])
    }
    // picker選択時に実行
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
    }
    
    
    
}
