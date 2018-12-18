//
//  ViewController.swift
//  sampleHalloWorld
//
//  Created by 一ノ瀬由芽 on 2018/11/26.
//  Copyright © 2018年 Yume Ichinose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//日本語変換ボタンが押された時
    @IBAction func tapBtnJa(_ sender: Any) {
        
//        myLabelに書かれている文字を「こんにちは、世界」という日本語に変更したい
        myLabel.text = "日本語：" + "こんにちは、世界"
    }
    
    @IBAction func tapBtnEn(_ sender: Any) {
//        英語に戻す
        myLabel.text = "Hello, world"
    }
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
//        スイッチオンオフ
        print(sender.isOn)
        
        var lang = sender.isOn
        if lang == true{
            myLabel.text = "Hello, world"
        }else{
            myLabel.text = "こんにちは、世界"
        }
    }
    
    @IBAction func slider(_ sender: Any) {
    }
    
    
    @IBAction func textFlied(_ sender: Any) {
    }
}

