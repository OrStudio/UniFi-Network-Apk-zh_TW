.class public Lcom/ubnt/common/entity/settings/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private mAlertEnabled:Ljava/lang/Boolean;

.field private mAutoSpeedTestEnabled:Ljava/lang/Boolean;

.field private mAutoSpeedTestId:Ljava/lang/String;

.field private mAutoUpgradeEnabled:Ljava/lang/Boolean;

.field private mConnectivityEnabled:Ljava/lang/Boolean;

.field private mConnectivityId:Ljava/lang/String;

.field private mConnectivityUplinkHost:Ljava/lang/String;

.field private mConnectivityUplinkType:Ljava/lang/String;

.field private mControllerHostnameIp:Ljava/lang/String;

.field private mControllerName:Ljava/lang/String;

.field private mCountryCodeId:Ljava/lang/String;

.field private mCountryCodeString:Ljava/lang/String;

.field private mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

.field private mDeviceAuthenticationPassword:Ljava/lang/String;

.field private mDeviceAuthenticationPasswordMd5:Ljava/lang/String;

.field private mDeviceAuthenticationUsername:Ljava/lang/String;

.field private mDiscoverable:Ljava/lang/Boolean;

.field private mDpiEnabled:Ljava/lang/Boolean;

.field private mDpiId:Ljava/lang/String;

.field private mGuestAccessAuth:Ljava/lang/String;

.field private mGuestAccessCustomPortal:Ljava/lang/String;

.field private mGuestAccessExpire:Ljava/lang/String;

.field private mGuestAccessExpireNumber:Ljava/lang/String;

.field private mGuestAccessExpireUnit:Ljava/lang/String;

.field private mGuestAccessGateway:Ljava/lang/String;

.field private mGuestAccessId:Ljava/lang/String;

.field private mGuestAccessPassword:Ljava/lang/String;

.field private mGuestAccessPaymentEnabled:Ljava/lang/Boolean;

.field private mGuestAccessPortalEnabled:Ljava/lang/Boolean;

.field private mGuestAccessPortalHostname:Ljava/lang/String;

.field private mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

.field private mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

.field private mGuestAccessRedirectUrl:Ljava/lang/String;

.field private mGuestAccessTemplateEngine:Ljava/lang/String;

.field private mGuestAccessVoucherEnabled:Ljava/lang/Boolean;

.field private mHost:Ljava/lang/String;

.field private mLedEnabled:Ljava/lang/Boolean;

.field private mLiveChat:Ljava/lang/String;

.field private mLocaleId:Ljava/lang/String;

.field private mMgmtId:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mOverrideInformHost:Ljava/lang/Boolean;

.field private mPort:Ljava/lang/String;

.field private mPortaId:Ljava/lang/String;

.field private mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

.field private mRemoteLoggingEnabled:Ljava/lang/Boolean;

.field private mRemoteLoggingIp:Ljava/lang/String;

.field private mRemoteLoggingPort:Ljava/lang/String;

.field private mRsyslogId:Ljava/lang/String;

.field private mSender:Ljava/lang/String;

.field private mSnmpCommunityString:Ljava/lang/String;

.field private mSnmpEnabled:Ljava/lang/Boolean;

.field private mSnmpId:Ljava/lang/String;

.field private mSuperCloudAccessEnabled:Ljava/lang/Boolean;

.field private mSuperCloudAccessId:Ljava/lang/String;

.field private mSuperIdentityId:Ljava/lang/String;

.field private mSuperMgmt:Ljava/lang/String;

.field private mSuperSdnEnabled:Ljava/lang/Boolean;

.field private mSuperSdnId:Ljava/lang/String;

.field private mSuperSmtpEnabled:Ljava/lang/Boolean;

.field private mSuperSmtpId:Ljava/lang/String;

.field private mTimezoneString:Ljava/lang/String;

.field private mUbicUuid:Ljava/lang/String;

.field private mUgw3Wan2Enabled:Ljava/lang/Boolean;

.field private mUseAuthEnabled:Ljava/lang/Boolean;

.field private mUseSenderEnabled:Ljava/lang/Boolean;

.field private mUseSslEnabled:Ljava/lang/Boolean;

.field private mUsername:Ljava/lang/String;

.field private mXPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLocaleId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRsyslogId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPortaId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mMgmtId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperIdentityId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperMgmt:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeString:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mTimezoneString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityEnabled:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkHost:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkType:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestEnabled:Ljava/lang/Boolean;

    .line 34
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiEnabled:Ljava/lang/Boolean;

    .line 35
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUgw3Wan2Enabled:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAlertEnabled:Ljava/lang/Boolean;

    .line 39
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mLedEnabled:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPasswordMd5:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPassword:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationUsername:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessAuth:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpire:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireNumber:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireUnit:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPaymentEnabled:Ljava/lang/Boolean;

    .line 49
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalEnabled:Ljava/lang/Boolean;

    .line 50
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectUrl:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessTemplateEngine:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessVoucherEnabled:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPassword:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpEnabled:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mHost:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPort:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseAuthEnabled:Ljava/lang/Boolean;

    .line 59
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSenderEnabled:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSender:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSslEnabled:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUsername:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mXPassword:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnEnabled:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessEnabled:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUbicUuid:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDiscoverable:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLiveChat:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mOverrideInformHost:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoUpgradeEnabled:Ljava/lang/Boolean;

    .line 71
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpEnabled:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpCommunityString:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingEnabled:Ljava/lang/Boolean;

    .line 74
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingIp:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingPort:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessCustomPortal:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

    .line 80
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalHostname:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLocaleId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRsyslogId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestId:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPortaId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mMgmtId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessId:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperIdentityId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnId:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperMgmt:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeString:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mTimezoneString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityEnabled:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkHost:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkType:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestEnabled:Ljava/lang/Boolean;

    .line 34
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiEnabled:Ljava/lang/Boolean;

    .line 35
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUgw3Wan2Enabled:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAlertEnabled:Ljava/lang/Boolean;

    .line 39
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mLedEnabled:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPasswordMd5:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPassword:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationUsername:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessAuth:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpire:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireNumber:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireUnit:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPaymentEnabled:Ljava/lang/Boolean;

    .line 49
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalEnabled:Ljava/lang/Boolean;

    .line 50
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectUrl:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessTemplateEngine:Ljava/lang/String;

    .line 53
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessVoucherEnabled:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPassword:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpEnabled:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mHost:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPort:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseAuthEnabled:Ljava/lang/Boolean;

    .line 59
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSenderEnabled:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSender:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSslEnabled:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUsername:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mXPassword:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnEnabled:Ljava/lang/Boolean;

    .line 65
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessEnabled:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUbicUuid:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDiscoverable:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLiveChat:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mOverrideInformHost:Ljava/lang/Boolean;

    .line 70
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoUpgradeEnabled:Ljava/lang/Boolean;

    .line 71
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpEnabled:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpCommunityString:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingEnabled:Ljava/lang/Boolean;

    .line 74
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

    .line 75
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingIp:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingPort:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessCustomPortal:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

    .line 80
    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalHostname:Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 94
    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 95
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeId:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeString:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v3, "locale"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mLocaleId:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getTimezone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mTimezoneString:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v3, "connectivity"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityId:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityEnabled:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUplinkType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkType:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUplinkHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkHost:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v3, "rsyslogd"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRsyslogId:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingEnabled:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getDebug()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingIp:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingPort:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "snmp"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpId:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpEnabled:Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getCommunity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpCommunityString:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v3, "auto_speedtest"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestId:Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5
    const-string v3, "dpi"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiId:Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiEnabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const-string v3, "porta"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 140
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mPortaId:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUgw3Wan2Enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUgw3Wan2Enabled:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    const-string v3, "mgmt"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 145
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mMgmtId:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getAlertEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAlertEnabled:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getLedEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mLedEnabled:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getAutoUpgrade()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoUpgradeEnabled:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getxSshMd5passwd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPasswordMd5:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getxSshPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPassword:Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getxSshUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationUsername:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v3, "guest_access"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessId:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getAuth()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessAuth:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getExpire()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpire:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getExpireNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireNumber:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getExpireUnit()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireUnit:Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getGateway()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessGateway:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPaymentEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPaymentEnabled:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPortalEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalEnabled:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getRedirectEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectUrl:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getTemplateEngine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessTemplateEngine:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getVoucherEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessVoucherEnabled:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getxPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPassword:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getCustomIp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessCustomPortal:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPortalUseHostname()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPortalHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalHostname:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v3, "super_identity"

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 174
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperIdentityId:Ljava/lang/String;

    .line 175
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerName:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v3, "super_smtp"

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 180
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpId:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpEnabled:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getHost()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mHost:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getPort()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mPort:Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getSender()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSender:Ljava/lang/String;

    .line 185
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUseAuth()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseAuthEnabled:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUseSender()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSenderEnabled:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUseSsl()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSslEnabled:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mUsername:Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getxPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mXPassword:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string/jumbo v3, "super_sdn"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 193
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnId:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSdnEnabled:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUbicUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUbicUuid:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string/jumbo v3, "super_cloudaccess"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 199
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessId:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessEnabled:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getUbicUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUbicUuid:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string/jumbo v3, "super_mgmt"

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 205
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperMgmt:Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getDiscoverable()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDiscoverable:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getLiveChat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mLiveChat:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getOverrideInformHost()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mOverrideInformHost:Ljava/lang/Boolean;

    :cond_e
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 212
    :cond_f
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSiteDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mName:Ljava/lang/String;

    return-void
.end method

.method private setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "dataId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1353
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1355
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1357
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1359
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setEnabled(Ljava/lang/Boolean;)V

    .line 1360
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getAutoSpeedTestId()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivityId()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivityUplinkHost()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkHost:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectivityUplinkType()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkType:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerHostnameIp()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerName()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeId()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeId:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeString()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeString:Ljava/lang/String;

    return-object v0
.end method

.method public getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 378
    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    return-object v0
.end method

.method public getDeviceAuthenticationPassword()Ljava/lang/String;
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAuthenticationUsername()Ljava/lang/String;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getDpiId()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessAuth()Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessAuth:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessCustomPortal()Ljava/lang/String;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessCustomPortal:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessExpire()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpire:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessExpireNumber()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessExpireUnit()Ljava/lang/String;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessId()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessId:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessPassword()Ljava/lang/String;
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessPortalEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGuestAccessPortalHostname()Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestAccessPortalUseHostname()Ljava/lang/Boolean;
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGuestAccessRedirectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGuestAccessRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveChat()Ljava/lang/String;
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLiveChat:Ljava/lang/String;

    return-object v0
.end method

.method public getLocaleId()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLocaleId:Ljava/lang/String;

    return-object v0
.end method

.method public getMgmtId()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mMgmtId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverrideInformHost()Ljava/lang/Boolean;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mOverrideInformHost:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPort:Ljava/lang/String;

    return-object v0
.end method

.method public getPortaId()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mPortaId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteLoggingIp()Ljava/lang/String;
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingIp:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteLoggingPort()Ljava/lang/String;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingPort:Ljava/lang/String;

    return-object v0
.end method

.method public getRsyslogId()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRsyslogId:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSender:Ljava/lang/String;

    return-object v0
.end method

.method public getSnmpCommunityString()Ljava/lang/String;
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpCommunityString:Ljava/lang/String;

    return-object v0
.end method

.method public getSnmpId()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperIdentityId()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperIdentityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperMgmt()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperMgmt:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperSmtpId()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneString()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mTimezoneString:Ljava/lang/String;

    return-object v0
.end method

.method public getUseSenderEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSenderEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getXPassword()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mXPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getmSuperCloudAccessId()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessId:Ljava/lang/String;

    return-object v0
.end method

.method public isAlertEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAlertEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isAuthEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseAuthEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isAutoSpeedTestEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isAutoUpgradeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoUpgradeEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isConnectivityEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isDiscoverable()Ljava/lang/Boolean;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDiscoverable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isDpiEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isLedEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mLedEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isRemoteLoggingDebugEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isRemoteLoggingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSnmpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSslEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSslEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSuperSmtpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 924
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isUgw3Wan2Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Settings;->mUgw3Wan2Enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAlertEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alertEnabled",
            "dataId"
        }
    .end annotation

    .line 644
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAlertEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 646
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 650
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setAlertEnabled(Ljava/lang/Boolean;)V

    .line 653
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAutoSpeedTestEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoSpeedTestEnabled",
            "dataId"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoSpeedTestEnabled:Ljava/lang/Boolean;

    .line 583
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoUpgradeEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoUpgradeEnabled",
            "dataId"
        }
    .end annotation

    .line 1141
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mAutoUpgradeEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1143
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1145
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1147
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setAutoUpgrade(Ljava/lang/Boolean;)V

    .line 1150
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setConnectivityEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectivityEnabled",
            "dataId"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityEnabled:Ljava/lang/Boolean;

    .line 522
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setConnectivityUplinkHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectivityUplinkHost",
            "dataId"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkHost:Ljava/lang/String;

    const/4 v0, 0x0

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 540
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUplinkHost(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setConnectivityUplinkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectivityUplinkType",
            "dataId"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mConnectivityUplinkType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 560
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 564
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUplinkType(Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setControllerHostnameIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "dataId"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 454
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setHostname(Ljava/lang/String;)V

    .line 457
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setControllerName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "dataId"
        }
    .end annotation

    .line 425
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mControllerHostnameIp:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 433
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setName(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCountryCodeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countryCodeString",
            "dataId"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mCountryCodeString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 477
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 479
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setCode(Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDeviceAuthenticationPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceAuthenticationPassword",
            "dataId"
        }
    .end annotation

    .line 691
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 693
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 695
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 697
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setxSshPassword(Ljava/lang/String;)V

    .line 700
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDeviceAuthenticationUsername(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceAuthenticationUsername",
            "dataId"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDeviceAuthenticationUsername:Ljava/lang/String;

    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 719
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 721
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setxSshUsername(Ljava/lang/String;)V

    .line 724
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDiscoverable(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "discoverable",
            "dataId"
        }
    .end annotation

    .line 1093
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDiscoverable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1095
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1097
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1099
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setDiscoverable(Ljava/lang/Boolean;)V

    .line 1102
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setDpiEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dpiEnabled",
            "dataId"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDpiEnabled:Ljava/lang/Boolean;

    .line 596
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setGuestAccessAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessAuth",
            "dataId"
        }
    .end annotation

    .line 739
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessAuth:Ljava/lang/String;

    const/4 v0, 0x0

    .line 741
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 743
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 745
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setAuth(Ljava/lang/String;)V

    .line 748
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessCustomPortal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessCustomPortal",
            "dataId"
        }
    .end annotation

    .line 1287
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessCustomPortal:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1289
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1291
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1293
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1295
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setCustomIp(Ljava/lang/String;)V

    .line 1296
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessExpire(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessExpire",
            "dataId"
        }
    .end annotation

    .line 763
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpire:Ljava/lang/String;

    const/4 v0, 0x0

    .line 765
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 767
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 769
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setExpire(Ljava/lang/String;)V

    .line 772
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessExpireNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessExpireNumber",
            "dataId"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireNumber:Ljava/lang/String;

    const/4 v0, 0x0

    .line 789
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 793
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setExpireNumber(Ljava/lang/String;)V

    .line 796
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessExpireUnit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessExpireUnit",
            "dataId"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessExpireUnit:Ljava/lang/String;

    const/4 v0, 0x0

    .line 813
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 815
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 817
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setExpireUnit(Ljava/lang/String;)V

    .line 820
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessPassword",
            "dataId"
        }
    .end annotation

    .line 906
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 908
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 910
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 912
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 914
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setxPassword(Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessPortalEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessPortalEnabled",
            "dataId"
        }
    .end annotation

    .line 834
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 836
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 838
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 840
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 842
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setPortalEnabled(Ljava/lang/Boolean;)V

    .line 843
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessPortalHostname(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessPortalHostname",
            "dataId"
        }
    .end annotation

    .line 1335
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalHostname:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1337
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1339
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1341
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1343
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setPortalHostname(Ljava/lang/String;)V

    .line 1344
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessPortalUseHostname(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessPortalUseHostname",
            "dataId"
        }
    .end annotation

    .line 1311
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessPortalUseHostname:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1313
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1315
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1317
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1319
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setPortalUseHostname(Ljava/lang/Boolean;)V

    .line 1320
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessRedirectEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessRedirectEnabled",
            "dataId"
        }
    .end annotation

    .line 858
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 860
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 862
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 864
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setRedirectEnabled(Ljava/lang/Boolean;)V

    .line 867
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setGuestAccessRedirectUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guestAccessRedirectUrl",
            "dataId"
        }
    .end annotation

    .line 882
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mGuestAccessRedirectUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 884
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 886
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 888
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 890
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setRedirectUrl(Ljava/lang/String;)V

    .line 891
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "dataId"
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mHost:Ljava/lang/String;

    const/4 v0, 0x0

    .line 945
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 949
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 951
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setHost(Ljava/lang/String;)V

    .line 952
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setLedEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ledEnabled",
            "dataId"
        }
    .end annotation

    .line 668
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mLedEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 670
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 674
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setLedEnabled(Ljava/lang/Boolean;)V

    .line 677
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setLiveChat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveChat",
            "dataId"
        }
    .end annotation

    .line 1117
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mLiveChat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1119
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1121
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1123
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1125
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setLiveChat(Ljava/lang/String;)V

    .line 1126
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "dataId"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 412
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setName(Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setOverrideInformHost(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overrideInformHost",
            "dataId"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mOverrideInformHost:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 230
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setOverrideInformHost(Ljava/lang/Boolean;)V

    .line 233
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setPort(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "port",
            "dataId"
        }
    .end annotation

    .line 967
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mPort:Ljava/lang/String;

    const/4 v0, 0x0

    .line 969
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 971
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 973
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setPort(Ljava/lang/String;)V

    .line 976
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setRemoteLoggingDebugEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteLoggingDebugEnabled",
            "dataId"
        }
    .end annotation

    .line 1215
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingDebugEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1217
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1219
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1221
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setDebug(Ljava/lang/Boolean;)V

    .line 1224
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setRemoteLoggingEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteLoggingEnabled",
            "dataId"
        }
    .end annotation

    .line 1202
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingEnabled:Ljava/lang/Boolean;

    .line 1203
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setRemoteLoggingIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteLoggingIp",
            "dataId"
        }
    .end annotation

    .line 1239
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingIp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1241
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1243
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1245
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1247
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setIp(Ljava/lang/String;)V

    .line 1248
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setRemoteLoggingPort(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteLoggingPort",
            "dataId"
        }
    .end annotation

    .line 1263
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mRemoteLoggingPort:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1265
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1267
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1269
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1271
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setPort(Ljava/lang/String;)V

    .line 1272
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSender(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "dataId"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSender:Ljava/lang/String;

    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 254
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setSender(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSnmpCommunityString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snmpCommunityString",
            "dataId"
        }
    .end annotation

    .line 1178
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpCommunityString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1180
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1184
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1186
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setCommunity(Ljava/lang/String;)V

    .line 1187
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setSnmpEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snmpEnabled",
            "dataId"
        }
    .end annotation

    .line 1165
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSnmpEnabled:Ljava/lang/Boolean;

    .line 1166
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setSuperSmtpEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superSmtpEnabled",
            "dataId"
        }
    .end annotation

    .line 930
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperSmtpEnabled:Ljava/lang/Boolean;

    .line 931
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public setTimezoneString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timezoneString",
            "dataId"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mTimezoneString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 503
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setTimezone(Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUgw3Wan2Enabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ugw3Wan2Enabled",
            "dataId"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUgw3Wan2Enabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 612
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 614
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUgw3Wan2Enabled(Ljava/lang/Boolean;)V

    .line 617
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUseAuthEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useAuthEnabled",
            "dataId"
        }
    .end annotation

    .line 991
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseAuthEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 993
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 995
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 997
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUseAuth(Ljava/lang/Boolean;)V

    .line 1000
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUseSenderEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useSenderEnabled",
            "dataId"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSenderEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 278
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUseSender(Ljava/lang/Boolean;)V

    .line 281
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUseSslEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useSslEnabled",
            "dataId"
        }
    .end annotation

    .line 1015
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUseSslEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 1017
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1019
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1021
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1023
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUseSsl(Ljava/lang/Boolean;)V

    .line 1024
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setUsername(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "dataId"
        }
    .end annotation

    .line 1039
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mUsername:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1041
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1043
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1045
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setUsername(Ljava/lang/String;)V

    .line 1048
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setXPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xPassword",
            "dataId"
        }
    .end annotation

    .line 1063
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mXPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1067
    iget-object v1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 1069
    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1071
    invoke-virtual {v1, p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->setxPassword(Ljava/lang/String;)V

    .line 1072
    iget-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mDataEntity:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setmSuperCloudAccessEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superCloudAccessEnabled",
            "dataId"
        }
    .end annotation

    .line 1080
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Settings;->mSuperCloudAccessEnabled:Ljava/lang/Boolean;

    .line 1081
    invoke-direct {p0, p1, p2}, Lcom/ubnt/common/entity/settings/Settings;->setDataEnabled(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
