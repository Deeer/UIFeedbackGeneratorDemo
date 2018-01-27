//
//  ViewController.swift
//  HapticFeedbackDemo
//
//  Created by Dee on 2018/1/27.
//  Copyright © 2018年 Dee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //UINOtificationFeedback
    @IBAction func SuccessFeedbackAction(_ sender: Any) {
        let successFeedbackGenerator = UINotificationFeedbackGenerator()
        successFeedbackGenerator.prepare()
        successFeedbackGenerator.notificationOccurred(.success)
    }

    @IBAction func WarnningFeedbackAction(_ sender: Any) {
        let warningFeedbackGenerator = UINotificationFeedbackGenerator()
        warningFeedbackGenerator.prepare()
        warningFeedbackGenerator.notificationOccurred(.warning)

    }

    @IBAction func ErrorFeedbackAction(_ sender: Any) {
        let errorFeedbackGenerator = UINotificationFeedbackGenerator()
        errorFeedbackGenerator.prepare()
        errorFeedbackGenerator.notificationOccurred(.error)
    }

    //UIImpactFeedback

    @IBAction func LightFeedbackAction(_ sender: Any) {
        let lightFeedbackGenerator = UIImpactFeedbackGenerator(style: .light)
        lightFeedbackGenerator.prepare()
        lightFeedbackGenerator.impactOccurred()
    }

    @IBAction func MediumFeedbackAction(_ sender: Any) {
        let mediumFeedbackGenerator = UIImpactFeedbackGenerator(style: .medium)
        mediumFeedbackGenerator.prepare()
        mediumFeedbackGenerator.impactOccurred()
    }

    @IBAction func HeavyFeedbackAciton(_ sender: Any) {
        let heavyFeedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
        heavyFeedbackGenerator.prepare()
        heavyFeedbackGenerator.impactOccurred()
    }

    //UISelectionFeedback
    @IBAction func SelectionAction(_ sender: Any) {
        let selectionFeedbackGenerator = UISelectionFeedbackGenerator()
        selectionFeedbackGenerator.prepare()
        selectionFeedbackGenerator.selectionChanged()
    }

    @IBAction func SelectionNoPrepare(_ sender: Any) {
        let selectionFeedbackGeneratorWithNOPrepare = UISelectionFeedbackGenerator()
        selectionFeedbackGeneratorWithNOPrepare.selectionChanged()
    }

}

