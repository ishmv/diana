//
//  ViewController.m
//  音效的播放
//
//  Created by zhangzhifu on 2017/3/2.
//  Copyright © 2017年 seemygo. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import "XMGAudioTool.h"

@interface ViewController ()
@property (nonatomic, assign) SystemSoundID soundID;

@property (nonatomic, strong) NSMutableDictionary *soundIDs;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)buyao {
//    [self playSoundWithSoundName:@"buyao.wav"];
    [XMGAudioTool playSoundWithSoundName:@"a1.wav"];
}

- (IBAction)dawang {
//    [self playSoundWithSoundName:@"m_17.wav"];
    [XMGAudioTool playSoundWithSoundName:@"a3.wav"];
}

- (IBAction)xiaowang {
//    [self playSoundWithSoundName:@"m_16.wav"];
    [XMGAudioTool playSoundWithSoundName:@"a6.wav"];
}

- (IBAction)a9 {
    
    [XMGAudioTool playSoundWithSoundName:@"a9.wav"];
}
- (IBAction)a10 {
    [XMGAudioTool playSoundWithSoundName:@"a10.wav"];
}

- (IBAction)a14 {
    [XMGAudioTool playSoundWithSoundName:@"a14.wav"];
}


- (IBAction)a16:(id)sender {
    [XMGAudioTool playSoundWithSoundName:@"a16.wav"];
}


- (IBAction)a17:(id)sender {
    [XMGAudioTool playSoundWithSoundName:@"a17.wav"];
}


- (IBAction)a18:(id)sender {
    [XMGAudioTool playSoundWithSoundName:@"a20.wav"];
}


- (IBAction)a22:(id)sender {
    [XMGAudioTool playSoundWithSoundName:@"a22.wav"];
}


- (IBAction)a24:(id)sender {
    [XMGAudioTool playSoundWithSoundName:@"a24.wav"];
}
- (IBAction)web:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: @"http://ishmv.com"]];
}










/*
- (void)playSoundWithSoundName:(NSString *)soundName {
    // 1. 定义systemSoundID
    SystemSoundID soundID = 0;
    
    // 2. 从字典中取对应的soundID,如果取出是nil,表示之前没有存在字典中
    soundID = [self.soundIDs[soundName] unsignedIntValue];
    if (soundID == 0) {
        CFURLRef url = (__bridge CFURLRef)[[NSBundle mainBundle] URLForResource:soundName withExtension:nil];
        AudioServicesCreateSystemSoundID(url, &soundID);
        
        // 将soundID存入字典中
        [self.soundIDs setObject:@(soundID) forKey:soundName];
    }
    
    // 3. 播放音效
    AudioServicesPlayAlertSound(soundID);
}
*/

//#pragma mark - 懒加载
//- (SystemSoundID)soundID {
//    if (_soundID == 0) {
//        // 2. 根据音效文件生成systemSoundID
//        NSURL *url = [[NSBundle mainBundle] URLForResource:@"win.aac" withExtension:nil];
//        AudioServicesCreateSystemSoundID((__bridge CFURLRef _Nonnull)(url), &_soundID);
//    }
//    return _soundID;
//}
//
//- (NSMutableDictionary *)soundIDs {
//    if (_soundIDs == nil) {
//        _soundIDs = [NSMutableDictionary dictionary];
//    }
//    return _soundIDs;
//}



@end
