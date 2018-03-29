//
//  HTStaticString.h
//  HisunPay
//
//  Copyright © 2016年 HT. All rights reserved.
//  静态字符串

#import "HTStaticString.h"

#pragma mark 通知相关
//H5分享通知
NSString *const HTShareNotification = @"HTShareNotification";
//H5修改导航栏Item通知
NSString *const HTSetNavigationBarItemsNotification = @"HTSetNavigationBarItemsNotification";
//H5修改导航栏背景样式
NSString *const HTSetNavigationBarStyleNotification = @"HTSetNavigationBarStyleNotification";
//H5跳转通知
NSString *const HTGoToActivityNotification = @"HTGoToActivityNotification";
//使用h5返回方法
NSString *const HTUserH5GoBackNotification = @"HTUserH5GoBackNotification";
//银联支付通知unionPay
NSString *const HTUnionPayNotification = @"HTUnionPayNotification";
//设置导航栏为透明色
NSString *const HTNavBaTtranslucentNotification = @"HTNavBaTtranslucentNotification";
//添加用电户号成功的通知
NSString *const HTAddPowerUserSuccessNotification = @"HTAddPowerUserSuccessNotification";

//二维码扫描
NSString *const HTQRScanNotification = @"HTQRScanNotification";

//关闭webView
NSString *const HTCloseWebViewNotification = @"HTCloseWebViewNotification";

//程序进入前台
NSString *const HTApplicationActiveNotification = @"HTApplicationActiveNotification";
//微信分享通知
NSString *const HTApplicationShareNotification = @"HTApplicationShareNotification";
//微信登录通知
NSString *const HTApplicationWXAuthNotification = @"HTApplicationWXAuthNotification";


//光伏相关的通知
NSString *const HTAddPowerGenNoSuccessNotification = @"HTAddPowerGenNoSuccessNotification";
NSString *const HTDeletePowerGenNoSuccessNotification = @"HTDeletePowerGenNoSuccessNotification";

//绑卡相关通知
NSString *const HTBindDepositQucikCardSuccessNotification = @"HTBindDepositQucikCardSuccessNotification";
NSString *const HTBindCreditQucikCardSuccessNotification = @"HTBindCreditQucikCardSuccessNotification";
NSString *const HTBindWithdrawCardSuccessNotification = @"HTBindWithdrawCardSuccessNotification";
NSString *const HTBindWithholdCardSuccessNotification = @"HTBindWithholdCardSuccessNotification";


// FCMainViewController清空输入的数据通知
NSString *const HTFCMainClearMessageNotification = @"HTFCMainClearMessageNotification";






// 银行卡升级成功通知
NSString *const HTBankUpdateSuccessNotification = @"HTBankUpdateSuccessNotification";
// 国网商城url
#ifdef RELEASE
// 充电桩
NSString *const HTCarChargeURL = @"https://js.charge2car.com:8443/cevmobile/";
// app分享下载页面
NSString *const HTShareAppURL = @"https://netpay.95598pay.com/out_link.html";
//自动代扣分享链接
NSString *const HTShareWHActivityURL = @"https://wallet.95598pay.com/gift/activity/insteadPay/sharewxdl.html";
// 开通交费盈1号
NSString *const HTOpenHQB = @"https://fund.95598pay.com/gwdsjr/webapp/bank/financial_supervise.html";


//井井通帮助说明
NSString *const HTJJTongIntroduceURL = @"https://mobres.95598pay.com/mobresource/WithHold/intelligence/jingjingtongdian/help/index.html";

//费控说明
NSString *const HTFKIntroduceURL = @"https://mobres.95598pay.com/mobresource/WithHold/intelligence/feikong/help/index.html";
//浙江费控帮助说明
NSString *const HTECLimitIntroduceURL = @"https://netgdc.95598pay.com/debaogdc/protocol/7Kwltrrifi60BNGb";
//小红包帮助说明
NSString *const HTRedPocketHelpURL = @"https://mobres.95598pay.com/mobresource/WithHold/cardpackage/redpacket/help.html";

//费控协议
NSString *const HTFKAgreementURL = @"https://mobres.95598pay.com/mobresource/WithHold/intelligence/feikong/agreement/%@.html";
//浙江费控协议
NSString *const HTECLimitAgreementURL = @"https://netgdc.95598pay.com/debaogdc/protocol/J86lafr4d9Drws8v";

//指纹登录协议
NSString *const HTFingerprintURL = @"https://mobres.95598pay.com/mobresource/WithHold/user/login/fingerprint.html";

//交费盈1号推广页面
NSString *const SetPopularizeHistoryUrl = @"https://fund.95598pay.com/gwdsjr/webapp/current/promotion_record.html";

//限额说明
NSString *const DebLimitWebUrl = @"https://mobres.95598pay.com/mobresource/webhtml5/user/deblimit/index.html";

//银行卡logo请求地址
NSString *const BANK_IMAGE_URL = @"https://mobres.95598pay.com/mobresource/bank/newimg";


//我的资产
NSString *const MyPropertyWebUrl = @"https://mobres.95598pay.com/mobresource/webhtml5/user/totalassets/index.html";

//宁夏远程开通服务协议
NSString *const NingxiaOpen_Protocol = @"https://netgdc.95598pay.com/debaogdc/protocol/b3u6wFWNqf9uBxJw";


//电费发票链接
NSString *const EleinvoiceURL = @"https://mobres.95598pay.com/mobresource/webhtml5/intelligence/eleinvoice/invoice.html";




#else


NSString *const HTIntegralindexURL = @"https://www.esgmallt.com/shop/shopindex.html?from=95598pay_app&ticket=%@#/integralindex";
//充电桩
NSString *const HTCarChargeURL = @"https://211.160.73.226:29943/cevmobiledeb/";
// app分享下载页面
NSString *const HTShareAppURL = @"https://netpay.95598pay.com/out_link.html";
//自动代扣分享链接
NSString *const HTShareWHActivityURL = @"https://211.160.73.226:29943/gift/activity/insteadPay/sharewxdl.html";
// 开通交费盈1号
NSString *const HTOpenHQB = @"https://211.160.73.226:29943/gwdsjr/webapp/bank/financial_supervise.html";
//井井通帮助说明
NSString *const HTJJTongIntroduceURL = @"https://211.160.73.226:29943/mobresource/WithHold/intelligence/jingjingtongdian/help/index.html";

//费控说明
NSString *const HTFKIntroduceURL = @"https://211.160.73.226:29943/mobresource/WithHold/intelligence/feikong/help/index.html";
//浙江费控帮助说明
NSString *const HTECLimitIntroduceURL = @"https://netgdc.95598pay.com/debaogdc/protocol/7Kwltrrifi60BNGb";
//费控协议
NSString *const HTFKAgreementURL = @"https://211.160.73.226:29943/mobresource/WithHold/intelligence/feikong/agreement/%@.html";
//浙江费控协议
NSString *const HTECLimitAgreementURL = @"https://netgdc.95598pay.com/debaogdc/protocol/J86lafr4d9Drws8v";

//小红包帮助说明
NSString *const HTRedPocketHelpURL = @"https://211.160.73.226:29943/mobresource/WithHold/cardpackage/redpacket/help.html";


//指纹登录协议
NSString *const HTFingerprintURL = @"https://211.160.73.226:29943/mobresource/WithHold/user/login/fingerprint.html";
    
//交费盈1号推广页面
NSString *const SetPopularizeHistoryUrl = @"https://211.160.73.226:29943/gwdsjr/webapp/current/promotion_record.html";

//限额说明
NSString *const DebLimitWebUrl = @"https://211.160.73.226:29943/mobresource/webhtml5/user/deblimit/index.html";



//银行卡logo请求地址
NSString *const BANK_IMAGE_URL = @"http://211.160.73.226:29943/mobresource/bank/newimg";

//我的资产
NSString *const MyPropertyWebUrl = @"https://211.160.73.226:29943/mobresource/webhtml5/user/totalassets/index.html";

//宁夏远程开通服务协议
NSString *const NingxiaOpen_Protocol = @"http://wallet-test.95598pay.com/debaogdc/protocol/yhReQRuCSCNVggus";

//电费发票链接
NSString *const EleinvoiceURL = @"https://211.160.73.226:29943/mobresource/webhtml5/intelligence/eleinvoice/invoice.html";





#endif




/**
 *  中国光大银行客户信息注册登记须知
 */
NSString *const GD_Notice = @"https://mobres.95598pay.com/mobresource/WithHold/agreement/gd_js_jfy/gd_notice.html";
/**
 *  交费盈2号用户服务须知
 */
NSString *const JFY_Notice = @"https://netgdc.95598pay.com/debaogdc/protocol/SZGDDfJa9O9Adrdh";
/**
 *  可以访问嘉实基金协议页面、
 */
NSString *const JS_Agreement = @"https://netgdc.95598pay.com/debaogdc/protocol/HhpBUZzdwKmxfAwC";
/**
 *  可以访问基金理财投资者协议页面、
 */
NSString *const Users_Agreement = @"https://mobres.95598pay.com/mobresource/WithHold/agreement/gd_js_jfy/users_agreement.html";
/**
 *  可以访问自动交费介绍页面、
 */
NSString *const DFB_WithHold = @"https://mobres.95598pay.com/mobresource/WithHold/introduce/dfb/withhold.html";
/**
 *  可以访问快捷支付限额表页面
 */
NSString *const PayList = @"https://mobres.95598pay.com/mobresource/WithHold/xiane/html/PayList.html";

/**
 *  电e宝版本更新历程
 */
NSString *const VersionUpadate = @"https://netgdc.95598pay.com/debaogdc/api/article?aid=59bb37ca0cf24718e6df04b2&uid=4005664361&mid=A67EDBA4874446598712B6E21DFD1679";



/**
 *  电e宝用户服务协议
 */
NSString *const MobilePay_Protocal = @"https://netpay.95598pay.com/zfpt/sjapp/373.jhtml";

/**
 *  快捷支付服务链接
 */
NSString *const QuickPay_Protocol = @"https://netpay.95598pay.com/zfpt/sjapp/372.jhtml";

/**
 *  电e宝认证服务协议
 */
NSString *const IsAutonym_Protocol = @"https://netpay.95598pay.com/zfpt/sjapp/458.jhtml";

/**
 *  电e宝自助交费服务协议
 */
NSString *const AutoPayment_Protocol = @"https://netpay.95598pay.com/zfpt/sjapp/478.jhtml";

/**
 *  电e宝银行代扣服务协议
 */

NSString *const BankCardAutoPay_Protocol = @"https://mobres.95598pay.com/mobresource/WithHold/agreement/bank/index.html";
/**
 *  电e宝光伏电费结算服务协议
 */
NSString *const PhotovoltaicAccount_Protocol = @"https://mobres.95598pay.com/mobresource/WithHold/agreement/guangfu/index.html";


//faceID协议
NSString *const HTFaceIDProtocalURL = @"https://netgdc.95598pay.com/debaogdc/protocol/b9LA0vme1Y8dLpcG";

/**
 *  中国银行开通快捷支付协议
 */
NSString *const BOCOpenQuickPay_Protocol = @"https://netgdc.95598pay.com/debaogdc/protocol/rPn9cLDOjCT9FcTY";


#pragma mark NSUserDefaults
#pragma mark 刷脸功能相关缓存
NSString *const HTLoginOrderKey = @"HTLoginOrderKey";//登录顺序
NSString *const HTFaceOnkey = @"HTFaceOnkey";//是否开启刷脸功能
NSString *const HTTouIDAlert = @"TouchIDAlert"; //指纹登录密码弹窗
NSString *const HTFaceBindSuccessNotifacation = @"HTFaceBindSuccessNotifacation"; //刷脸功能开通成功通知
NSString *const HTFaceLoginSuccessNotifacation = @"HTFaceLoginSuccessNotifacation"; //刷脸功能登录成功通知
#pragma mark 提示设置简单支付密码
NSString *const HTSetSimplePayPwdAlert = @"HTSetSimplePayPwdAlert"; // 提示设置简单支付密码

#pragma mark 交费成功的通知
NSString *const HTPayElectricityResultSuccessNotifacation = @"HTPayElectricityResultSuccessNotifacation"; //交费成功的通知



#pragma mark 提示去开通指纹支付密码
NSString *const HTOpenFingerprintPwdAlert = @"HTOpenFingerprintPwdAlert"; // 提示去开通指纹支付密码

#pragma mark 微信分享结果
NSString *const HTWXShareResultKey = @"HTWXShareResultKey";

#pragma mark 是否第一次绑定微信
NSString *const HTFirstWXBind = @"HTFirstWXBind"; //是否第一次绑定微信



NSString *const kAdvLauncherType = @"c2f58006b0ad4825ad8b15759e275df0";//主题页
NSString *const kAdvBannerType = @"31ac2a2ab4cb4835baa825101dd2f390";//轮播图
NSString *const kAdvWordType = @"6e5613316b884ed2ac8c81e3b7781b80";// 首页文字广告
NSString *const kAdvNewCountType = @"efe21e989d97406e9466d516d2e1f9ed";//生活交费轮播
NSString *const kAdvIntelligenceElectric = @"302e96c1ae9f45b59e1fda9af39b7f16";// 智能交费首页
NSString *const kAdvElePayResult = @"c70b0618b0d94efb8c30353d1b4ea3a0"; // 电费支付成功页








