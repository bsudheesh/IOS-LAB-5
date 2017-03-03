//
//  SearchSettingsViewController.swift
//  GithubDemo
//
//  Created by Sudheesh Bhattarai on 3/3/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class SearchSettingsViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem) {
        
        
    }
    
    
    
    @IBAction func cancelButtonTapped(_ sender: Any) {
        
        
    }
    var settings = GithubRepoSearchSettings()
    weak var delegate : SettingsPresentingViewControllerDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        slider.minimumValue = 0
        slider.maximumValue = 20000
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
