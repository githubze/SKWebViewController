# Use CocoaPods
 pod 'SKWebViewController', '~> 1.0.0'
 
# Use with this code
 
SKWebViewController *vc = [[SKWebViewController alloc]init];

vc.urlString = @"http//:www.baidu.com";

[self.navigationController pushViewController:vc animated:YES];
