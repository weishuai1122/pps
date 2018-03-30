//
//  HTStaticString.h
//  HisunPay
//
//  Copyright © 2016年 HT. All rights reserved.
//  静态字符串


#pragma mark 通知相关
//H5分享通知
FOUNDATION_EXPORT NSString *const HTShareNotification;
//H5修改导航栏Item通知
FOUNDATION_EXPORT NSString *const HTSetNavigationBarItemsNotification;
//H5修改导航栏背景样式
FOUNDATION_EXPORT NSString *const HTSetNavigationBarStyleNotification;
//H5跳转通知
FOUNDATION_EXPORT NSString *const HTGoToActivityNotification;
//使用h5返回方法
FOUNDATION_EXPORT NSString *const HTUserH5GoBackNotification;
//银联支付通知unionPay
FOUNDATION_EXPORT NSString *const HTUnionPayNotification;
//设置导航栏为透明色
FOUNDATION_EXPORT NSString *const HTNavBaTtranslucentNotification;
//添加用电户号成功的通知
FOUNDATION_EXPORT NSString *const HTAddPowerUserSuccessNotification;

//二维码扫描
FOUNDATION_EXPORT NSString *const HTQRScanNotification;
//关闭webView
FOUNDATION_EXPORT NSString *const HTCloseWebViewNotification;

//程序进入前台
FOUNDATION_EXPORT NSString *const HTApplicationActiveNotification;
//光伏相关的通知
FOUNDATION_EXPORT NSString *const HTAddPowerGenNoSuccessNotification;
FOUNDATION_EXPORT NSString *const HTDeletePowerGenNoSuccessNotification;
FOUNDATION_EXPORT NSString *const HTApplicationShareNotification;

FOUNDATION_EXPORT NSString *const HTApplicationWXAuthNotification;




//绑卡相关通知
FOUNDATION_EXPORT NSString *const HTBindDepositQucikCardSuccessNotification;// 绑定快捷储蓄卡成功通知
FOUNDATION_EXPORT NSString *const HTBindCreditQucikCardSuccessNotification;// 绑定快捷信用卡成功通知
FOUNDATION_EXPORT NSString *const HTBindWithdrawCardSuccessNotification;// 绑定提现银行卡成功通知
FOUNDATION_EXPORT NSString *const HTBindWithholdCardSuccessNotification;// 绑定代扣银行卡成功通知


FOUNDATION_EXPORT NSString *const HTFCMainClearMessageNotification;// FCMainViewController清空输入的数据通知







// 银行卡升级成功通知
FOUNDATION_EXPORT NSString *const HTBankUpdateSuccessNotification;
#pragma mark URL地址

FOUNDATION_EXPORT NSString *const HTCarChargeURL; //充电桩

/**
 *  中国光大银行客户信息注册登记须知
 */
FOUNDATION_EXPORT NSString *const GD_Notice;
/**
 *  交费盈2号用户服务须知
 */
FOUNDATION_EXPORT NSString *const JFY_Notice;
/**
 *  可以访问嘉实基金协议页面
 */
FOUNDATION_EXPORT NSString *const JS_Agreement;
/**
 *  可以访问基金理财投资者协议页面
 */
FOUNDATION_EXPORT NSString *const Users_Agreement;
/**
 *  可以访问自动交费介绍页面
 */
FOUNDATION_EXPORT NSString *const DFB_WithHold;
/**
 *  可以访问快捷支付限额表页面
 */
FOUNDATION_EXPORT NSString *const PayList;

/**
 *  交费盈1号推广页面
 */
FOUNDATION_EXPORT NSString *const SetPopularizeHistoryUrl;

FOUNDATION_EXPORT NSString *const HTShareAppURL; // app分享下载页面
FOUNDATION_EXPORT NSString *const HTShareWHActivityURL; //自动代扣分享链接
FOUNDATION_EXPORT NSString *const HTOpenHQB; // 开通交费盈1号
#pragma mark 井井通帮助说明
FOUNDATION_EXPORT NSString *const HTJJTongIntroduceURL; //自动代扣分享链接
FOUNDATION_EXPORT NSString *const HTRedPocketHelpURL; // 小红包帮助说明

#pragma mark 指纹和faceID协议
FOUNDATION_EXPORT NSString *const HTFingerprintURL; //指纹登陆协议
FOUNDATION_EXPORT NSString *const HTFaceIDProtocalURL; //faceID登陆协议

#pragma mark 费控相关协议说明
FOUNDATION_EXPORT NSString *const HTFKIntroduceURL; //费控签约说明
FOUNDATION_EXPORT NSString *const HTECLimitIntroduceURL; //浙江费控帮助说明
FOUNDATION_EXPORT NSString *const HTFKAgreementURL; //费控协议
FOUNDATION_EXPORT NSString *const HTECLimitAgreementURL;//浙江费控协议

#pragma mark 银行卡logo请求地址
FOUNDATION_EXPORT NSString *const BANK_IMAGE_URL; //银行卡logo请求地址



/**
 *  电e宝用户服务协议
 */
FOUNDATION_EXPORT NSString *const MobilePay_Protocal; //电e宝用户服务协议

/**
 *  快捷支付服务链接
 */
FOUNDATION_EXPORT NSString *const QuickPay_Protocol; //快捷支付服务链接


/**
 *  电e宝认证服务协议
 */
FOUNDATION_EXPORT NSString *const IsAutonym_Protocol;

/**
 *  电e宝自助交费服务协议
 */
FOUNDATION_EXPORT NSString *const AutoPayment_Protocol;

/**
 *  电e宝银行代扣服务协议
 */
FOUNDATION_EXPORT NSString *const BankCardAutoPay_Protocol;

/**
 *  电e宝光伏电费结算服务协议
 */
FOUNDATION_EXPORT NSString *const PhotovoltaicAccount_Protocol;

/**
 *  宁夏远程开通服务协议
 */
FOUNDATION_EXPORT NSString *const NingxiaOpen_Protocol;

/**
 *  中国银行开通快捷支付协议
 */
FOUNDATION_EXPORT NSString *const BOCOpenQuickPay_Protocol;

#pragma mark 电费发票链接
FOUNDATION_EXPORT NSString *const EleinvoiceURL;



#pragma mark NSUserDefaults
#pragma mark 刷脸功能相关缓存
FOUNDATION_EXPORT NSString *const HTLoginOrderKey; //登录顺序
FOUNDATION_EXPORT NSString *const HTFaceOnkey; //是否开启刷脸功能
FOUNDATION_EXPORT NSString *const HTTouIDAlert; //指纹登录密码弹窗
FOUNDATION_EXPORT NSString *const HTFaceBindSuccessNotifacation; //刷脸功能开通成功通知
FOUNDATION_EXPORT NSString *const HTFaceLoginSuccessNotifacation; //刷脸功能登录成功通知

#pragma mark 提示设置简单支付密码
FOUNDATION_EXPORT NSString *const HTSetSimplePayPwdAlert; // 提示设置简单支付密码

#pragma mark 提示去开通指纹支付密码
FOUNDATION_EXPORT NSString *const HTOpenFingerprintPwdAlert; // 提示去开通指纹支付密码
#pragma mark 交费成功的通知
FOUNDATION_EXPORT NSString *const HTPayElectricityResultSuccessNotifacation; //交费成功的通知
#pragma mark 交费成功的通知
FOUNDATION_EXPORT NSString *const HTPayElectricityResultSuccessNotifacation; //交费成功的通知
#pragma mark 提示去开通指纹支付密码
FOUNDATION_EXPORT NSString *const HTOpenFingerprintPwdAlert; // 提示去开通指纹支付密码

#pragma mark  限额说明
FOUNDATION_EXPORT NSString *const DebLimitWebUrl; //限额说明


#pragma mark 微信分享结果
FOUNDATION_EXPORT NSString *const HTWXShareResultKey;// 微信分享结果

#pragma mark 是否第一次绑定微信
FOUNDATION_EXPORT NSString *const HTFirstWXBind;//是否第一次绑定微信




FOUNDATION_EXPORT NSString *const kAdvLauncherType;//主题页
FOUNDATION_EXPORT NSString *const kAdvBannerType;//轮播图
FOUNDATION_EXPORT NSString *const kAdvWordType;// 首页文字广告
FOUNDATION_EXPORT NSString *const kAdvNewCountType;//生活交费轮播
FOUNDATION_EXPORT NSString *const kAdvIntelligenceElectric;// 智能交费首页
FOUNDATION_EXPORT NSString *const kAdvElePayResult;// 电费支付成功页

#pragma mark 我的资产
FOUNDATION_EXPORT NSString *const MyPropertyWebUrl; //限额说明
#pragma mark 电e宝更新历程
FOUNDATION_EXPORT NSString *const VersionUpadate; // 电e宝更新历程

