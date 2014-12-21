//
//  BreakingBricksViewController.swift
//  SpriteKitTryOut
//
//  Created by Dmitriy Okhotnikov on 21.12.14.
//  Copyright (c) 2014 Dmitriy Okhotnikov. All rights reserved.
//
import QuartzCore
import SpriteKit
import UIKit

class BreakingBricksViewController: UIViewController {

	var skView : SKView!
	let ballCategory: UInt64 = 0x1
	let brickCategory: UInt64 = 0x1 << 1
	let paddleCategory: UInt64 = 4
	let edgeCategory: UInt64 = 0x1 << 3
	
	
	
    override func viewDidLoad() {
        super.viewDidLoad()
		skView = SKView(frame: self.view.bounds)
		self.view = skView
		var skScene = SKScene(fileNamed: MyScene.sks)
		skView.showsFPS = true
		skView.showsNodeCount = true
println("\(edgeCategory.value) \n \(self.ballCategory.bigEndian)")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
/*
	
	- (void)viewDidLoad
	{
	[super viewDidLoad];
	
	// Configure the view.
	SKView * skView = (SKView *)self.view;
	skView.showsFPS = YES;
	skView.showsNodeCount = YES;
	
	// Create and configure the scene.
	SKScene * scene = [MyScene sceneWithSize:skView.bounds.size];
	scene.scaleMode = SKSceneScaleModeAspectFill;
	
	// Present the scene.
	[skView presentScene:scene];
	}
	
	- (BOOL)shouldAutorotate
	{
	return YES;
	}
	
	- (NSUInteger)supportedInterfaceOrientations
	{
	if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
	return UIInterfaceOrientationMaskAllButUpsideDown;
	} else {
	return UIInterfaceOrientationMaskAll;
	}
	}
	
	- (void)didReceiveMemoryWarning
	{
	[super didReceiveMemoryWarning];
	// Release any cached data, images, etc that aren't in use.
	}
	
	@end
*/
}
