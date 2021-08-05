.class public Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "ConfigurationFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/easyunifi/dialog/RadiosDisabledWarningDialogFragment$DialogOnClickListener;


# static fields
.field private static final AFTER_APPLY:I = 0x2

.field private static final AFTER_RECONNECT:I = 0x4

.field private static final AFTER_SETTINGS_APPLIED:I = 0x3

.field private static final APPLY_FINISHED:I = 0x5

.field private static final BEFORE_APPLY:I = 0x1

.field private static final CLOUD_BACKUP:I = 0x6

.field private static final CLOUD_BACKUP_FINISHED:I = 0x7

.field public static final TAG:Ljava/lang/String; = "ConfigurationFragment"


# instance fields
.field private mAvailableChannels2g:[Ljava/lang/Integer;

.field private mAvailableChannels5g:[Ljava/lang/Integer;

.field private mAvailableModes2g:[Ljava/lang/String;

.field private mAvailableModes5g:[Ljava/lang/String;

.field private mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

.field private mCountryCode:Lcom/ubnt/easyunifi/model/CountryCode;

.field private mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

.field private mDebugData:Lcom/google/android/material/textfield/TextInputEditText;

.field private mForceReconnectAfterApply:Z

.field private mHeaderImage:Landroid/widget/ImageView;

.field private mHeaderName:Lcom/google/android/material/textfield/TextInputEditText;

.field private mIsTargetBand5Ghz:Z

.field private mLocating:Landroid/widget/ImageView;

.field private mMgmt:Lcom/ubnt/easyunifi/model/Mgmt;

.field private mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

.field private mRadio2ChannelHt:Landroid/widget/Spinner;

.field private mRadio2ChannelNumber:Landroid/widget/Spinner;

.field private mRadio2TransmitPower:Landroid/widget/Spinner;

.field private mRadio2WlanEnabled:Landroid/widget/Switch;

.field private mRadio2WlanEncryption:Landroid/widget/Spinner;

.field private mRadio2WlanSecurityKey:Landroid/widget/TextView;

.field private mRadio2WlanSecurityKeyLayout:Landroid/view/View;

.field private mRadio2WlanSsid:Landroid/widget/TextView;

.field private mRadio5gChannnelHt:Landroid/widget/Spinner;

.field private mRadio5gChannnelNumber:Landroid/widget/Spinner;

.field private mRadio5gChannnelTransmitPower:Landroid/widget/Spinner;

.field private mRadio5gTitle:Landroid/widget/TextView;

.field private mRadio5gWlan:Landroid/view/View;

.field private mRadio5gWlanEnabled:Landroid/widget/Switch;

.field private mRadio5gWlanEncryption:Landroid/widget/Spinner;

.field private mRadio5gWlanSameAs2g:Landroid/widget/Switch;

.field private mRadio5gWlanSecurity:Landroid/view/View;

.field private mRadio5gWlanSecurityKey:Landroid/widget/TextView;

.field private mRadio5gWlanSsid:Landroid/widget/TextView;

.field private mRunning:Z

.field private mSettingsAppliedException:Ljava/lang/Exception;

.field private mState:I

.field private mTargetPskKey:Ljava/lang/String;

.field private mTargetSsid:Ljava/lang/String;

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field private mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

.field private mUpdatedNetworkBssid:Ljava/lang/String;

.field private mUpgradeAction:Landroid/view/View;

.field private mUpgradeCaption:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    .line 98
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetPskKey:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mSettingsAppliedException:Ljava/lang/Exception;

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    .line 107
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Switch;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurity:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Switch;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlan:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels5g:[Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels5g:[Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelNumber:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setInform()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->upgradeFirmware()V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/common/utility/Preferences;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeAction:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->startRadiosDisabledWarningDialogFragment()V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeCaption:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->resetAp()V

    return-void
.end method

.method static synthetic access$2200(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->validateInputFields()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getFormFields()V

    return-void
.end method

.method static synthetic access$2400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/common/utility/Preferences;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setState(I)V

    return-void
.end method

.method static synthetic access$2602(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mForceReconnectAfterApply:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/networking/NetworkManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKeyLayout:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/Integer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels2g:[Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;[Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels2g:[Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)[Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Country;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelNumber:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setFrequencySpinner(Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/Configuration;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    return-object p0
.end method

.method private connectTargetNetwork()V
    .locals 4

    .line 1315
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1105be

    invoke-virtual {p0, v2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1105d3

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    const/4 v1, 0x1

    .line 1316
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    .line 1317
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setOnCancel(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x4

    .line 1326
    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setState(I)V

    .line 1327
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetPskKey:Ljava/lang/String;

    new-instance v3, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;

    invoke-direct {v3, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/easyunifi/networking/NetworkManager;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;)Z

    return-void
.end method

.method private getFormFields()V
    .locals 6

    .line 1407
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setHostname(Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 1410
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v0

    .line 1411
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelNumber:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 1412
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelHt:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-eq v3, v2, :cond_0

    .line 1415
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels2g:[Ljava/lang/Integer;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setChannel(Ljava/lang/Integer;)V

    :cond_0
    if-eq v4, v2, :cond_1

    .line 1419
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setMode(Ljava/lang/Integer;)V

    .line 1422
    :cond_1
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2TransmitPower:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setTxPower(Ljava/lang/Integer;)V

    .line 1423
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSsid:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSsid(Ljava/lang/String;)V

    .line 1424
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEnabled(Ljava/lang/Boolean;)V

    .line 1425
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEncryptionType(Ljava/lang/Integer;)V

    .line 1426
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKey:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSecurityKey(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1430
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1431
    iput-boolean v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mIsTargetBand5Ghz:Z

    .line 1432
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1434
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetPskKey:Ljava/lang/String;

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has5gRadio()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1441
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v0

    .line 1442
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelNumber:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 1443
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelHt:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-eq v3, v2, :cond_3

    .line 1446
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels5g:[Ljava/lang/Integer;

    aget-object v3, v5, v3

    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->setChannel(Ljava/lang/Integer;)V

    :cond_3
    if-eq v4, v2, :cond_4

    .line 1450
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setMode(Ljava/lang/Integer;)V

    .line 1452
    :cond_4
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelTransmitPower:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setTxPower(Ljava/lang/Integer;)V

    .line 1454
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1456
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSsid:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSsid(Ljava/lang/String;)V

    .line 1457
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEnabled(Ljava/lang/Boolean;)V

    .line 1458
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEncryptionType(Ljava/lang/Integer;)V

    .line 1459
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKey:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSecurityKey(Ljava/lang/String;)V

    goto :goto_0

    .line 1463
    :cond_5
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSsid:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSsid(Ljava/lang/String;)V

    .line 1464
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEnabled(Ljava/lang/Boolean;)V

    .line 1465
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setEncryptionType(Ljava/lang/Integer;)V

    .line 1466
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurityKey:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->setSecurityKey(Ljava/lang/String;)V

    .line 1468
    :goto_0
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1470
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    .line 1471
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mIsTargetBand5Ghz:Z

    .line 1472
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1474
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetPskKey:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private getStateName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow mState name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "6.Cloud backup"

    return-object p1

    :pswitch_1
    const-string p1, "5.Apply finished"

    return-object p1

    :pswitch_2
    const-string p1, "4.After reconnect"

    return-object p1

    :pswitch_3
    const-string p1, "3.After settings applied"

    return-object p1

    :pswitch_4
    const-string p1, "2.After apply"

    return-object p1

    :pswitch_5
    const-string p1, "1.Before apply"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasInterfacesWithSameWlanSettings(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "device"
        }
    .end annotation

    .line 1387
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1388
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gIfacePosition()I

    move-result v1

    .line 1389
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1390
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gIfacePosition()I

    move-result p2

    .line 1392
    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getSsid(I)Ljava/lang/String;

    move-result-object v3

    .line 1393
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getSsid(I)Ljava/lang/String;

    move-result-object v4

    .line 1394
    invoke-virtual {p1, v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->isWifiEnabled(II)Z

    move-result v0

    .line 1395
    invoke-virtual {p1, v2, p2}, Lcom/ubnt/easyunifi/model/Configuration;->isWifiEnabled(II)Z

    move-result v2

    .line 1396
    invoke-virtual {p1, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionType(I)I

    move-result v5

    .line 1397
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionType(I)I

    move-result v6

    .line 1398
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p1, v7, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    .line 1399
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object p1

    .line 1401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v0, v2, :cond_1

    if-ne v5, v6, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private locateAp()V
    .locals 5

    .line 1260
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/LocateAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {v0, p0, v1}, Lcom/ubnt/easyunifi/networking/ssh/LocateAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    .line 1261
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/LocateAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1262
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1105be

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105cd

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1263
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;
    .locals 2

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 143
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-direct {v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;-><init>()V

    .line 144
    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private renderViewActions()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09084a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$17;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewDebug()V
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09084f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090850

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mDebugData:Lcom/google/android/material/textfield/TextInputEditText;

    .line 948
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090851

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method private renderViewGeneral()V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 574
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090854

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 576
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mMgmt:Lcom/ubnt/easyunifi/model/Mgmt;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Mgmt;->isStatusLedEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 581
    :cond_1
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->setStatusLedEnabled(Z)V

    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 584
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$1;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private renderViewHeader()V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090856

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderImage:Landroid/widget/ImageView;

    .line 598
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mLocating:Landroid/widget/ImageView;

    .line 599
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09085a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 600
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090859

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 601
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090858

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 610
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPlatformImage()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderName:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 612
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderName:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPlatformName()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private renderViewNetwork()V
    .locals 5

    .line 917
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09085d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 919
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/Configuration;->getAvailableIpConfigurationType()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x1090009

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 920
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 923
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/Configuration;->getIpConfigurationType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 924
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$9;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$9;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private renderViewRadio2g()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090860

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090863

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelNumber:Landroid/widget/Spinner;

    .line 624
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090862

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelHt:Landroid/widget/Spinner;

    .line 625
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090866

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2TransmitPower:Landroid/widget/Spinner;

    .line 626
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090868

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    .line 627
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09086b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKeyLayout:Landroid/view/View;

    .line 628
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09086a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKey:Landroid/widget/TextView;

    .line 629
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090867

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    .line 630
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09086c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSsid:Landroid/widget/TextView;

    .line 632
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 633
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/easyunifi/model/Country;->getAvailableModes(IZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    .line 638
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelHt:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 641
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/Configuration;->getAvailableTxPowerModes()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2TransmitPower:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 644
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/Configuration;->getAvailableEncryptionType()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 647
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$2;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 662
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$3;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 677
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setupRadio2gValues()V

    :cond_1
    return-void
.end method

.method private renderViewRadio5g()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09086f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 757
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090874

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gTitle:Landroid/widget/TextView;

    .line 758
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090872

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelNumber:Landroid/widget/Spinner;

    .line 759
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090871

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelHt:Landroid/widget/Spinner;

    .line 760
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090875

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelTransmitPower:Landroid/widget/Spinner;

    .line 761
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090878

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlan:Landroid/view/View;

    .line 762
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090879

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    .line 763
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090877

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    .line 764
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09087a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurityKey:Landroid/widget/TextView;

    .line 765
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09087c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSsid:Landroid/widget/TextView;

    .line 766
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09087b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurity:Landroid/view/View;

    .line 767
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090876

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    .line 769
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has5gRadio()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 770
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 773
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->is80MHzModeSupported()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/easyunifi/model/Country;->getAvailableModes(IZ)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    .line 775
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelHt:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 778
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/Configuration;->getAvailableTxPowerModes()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelTransmitPower:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 781
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/Configuration;->getAvailableEncryptionType()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 784
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$5;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$5;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 799
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$6;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 814
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$7;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$7;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 823
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setupRadio5gValues()V

    :cond_1
    return-void
.end method

.method private renderViewReset()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$14;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$14;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewSetInform()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090883

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090884

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 981
    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$11;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$11;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewUnsupported()V
    .locals 7

    .line 1056
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09088a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09088b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1058
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09088e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1059
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f09088f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1061
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$15;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$15;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->isSupportedModel()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$16;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$16;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewUpgrade()V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090894

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeCaption:Landroid/widget/TextView;

    .line 996
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090893

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeAction:Landroid/view/View;

    .line 998
    new-instance v2, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$12;

    invoke-direct {v2, p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$12;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    if-eqz v1, :cond_0

    .line 1008
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Landroid/view/View;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private resetAp()V
    .locals 5

    .line 1250
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->deleteDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    .line 1251
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/ResetAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {v0, p0, v1}, Lcom/ubnt/easyunifi/networking/ssh/ResetAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    .line 1252
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/ResetAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1253
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1105be

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105cb

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1254
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method private restartAp()V
    .locals 5

    .line 1269
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {v0, p0, v1}, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    .line 1270
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/RestartAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1271
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1105be

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105cc

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1272
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method private setFrequencySpinner(Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spinner",
            "frequencies",
            "dfs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1117
    new-instance v0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1105c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, p3}, Lcom/ubnt/easyunifi/model/Country;->getFrequencyLabels(Landroid/content/Context;[Ljava/lang/Integer;Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private setInform()V
    .locals 5

    .line 1230
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Configuration;->isAdopted()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105a8

    .line 1232
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    goto :goto_0

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {v0}, Lcom/ubnt/common/utility/Preferences;->getControllerIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1236
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SetInformAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {v2}, Lcom/ubnt/common/utility/Preferences;->getControllerIp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {v3}, Lcom/ubnt/common/utility/Preferences;->getStandaloneControllerPort()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ubnt/easyunifi/networking/ssh/SetInformAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/SetInformAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1238
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1105be

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105cd

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1239
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1105b9

    .line 1243
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1300
    sget-object v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing mState from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    invoke-direct {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getStateName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    iput p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    return-void
.end method

.method private setupRadio2gValues()V
    .locals 9

    .line 684
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 685
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gIfacePosition()I

    move-result v1

    .line 686
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/Country;->has2g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 688
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionType(I)I

    move-result v3

    .line 689
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v4, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 691
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 693
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelHt:Landroid/widget/Spinner;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 695
    :cond_0
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes2g:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 697
    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 704
    :goto_0
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v4}, Lcom/ubnt/easyunifi/model/Country;->getAvailableFrequencies(ILjava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels2g:[Ljava/lang/Integer;

    .line 705
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelNumber:Landroid/widget/Spinner;

    invoke-direct {p0, v5, v4, v6}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setFrequencySpinner(Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V

    .line 707
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels2g:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getChannel(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 708
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 710
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelNumber:Landroid/widget/Spinner;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 713
    :cond_2
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2ChannelHt:Landroid/widget/Spinner;

    new-instance v5, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;

    invoke-direct {v5, p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$4;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 736
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2TransmitPower:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getTxPower(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 737
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSsid:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getSsid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->isWifiEnabled(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 739
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_4
    if-ne v3, v8, :cond_5

    .line 747
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKey:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 749
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKeyLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private setupRadio5gValues()V
    .locals 8

    .line 830
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gIfacePosition()I

    move-result v1

    .line 832
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/Country;->has5g()Ljava/lang/Boolean;

    move-result-object v2

    .line 833
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionType(I)I

    move-result v3

    .line 835
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v4, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 836
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 838
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelHt:Landroid/widget/Spinner;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 840
    :cond_0
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableModes5g:[Ljava/lang/String;

    if-eqz v4, :cond_1

    array-length v5, v4

    if-lez v5, :cond_1

    .line 842
    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/ubnt/easyunifi/model/FrequencyMode;->getId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 849
    :goto_0
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Lcom/ubnt/easyunifi/model/Country;->getAvailableFrequencies(ILjava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels5g:[Ljava/lang/Integer;

    .line 850
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelNumber:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/Country;->getAvailableDFSFrequencies()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v5, v4, v7}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setFrequencySpinner(Landroid/widget/Spinner;[Ljava/lang/Integer;Ljava/util/List;)V

    .line 851
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mAvailableChannels5g:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getChannel(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 852
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 854
    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelNumber:Landroid/widget/Spinner;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 857
    :cond_2
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelHt:Landroid/widget/Spinner;

    new-instance v5, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$8;

    invoke-direct {v5, p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$8;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 879
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gChannnelTransmitPower:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0}, Lcom/ubnt/easyunifi/model/Configuration;->getTxPower(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 880
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSsid:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getSsid(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v4, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v5, v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->isWifiEnabled(II)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 882
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 884
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setEnabled(Z)V

    :cond_4
    if-ne v3, v5, :cond_5

    .line 890
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurityKey:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 892
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurity:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 897
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Configuration;->isAdopted()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->hasInterfacesWithSameWlanSettings(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 899
    :cond_6
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 904
    :cond_7
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 907
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->supportsAcMode()Z

    move-result v0

    if-nez v0, :cond_9

    .line 910
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gTitle:Landroid/widget/TextView;

    const v1, 0x7f110c63

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    return-void
.end method

.method private showSettingsAppliedFragment()V
    .locals 2

    .line 1306
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1307
    instance-of v1, v0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    check-cast v0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->showSettingsAppliedFragment()V

    :cond_0
    return-void
.end method

.method private showSettingsAppliedResults()V
    .locals 4

    .line 1124
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mSettingsAppliedException:Ljava/lang/Exception;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 1128
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mTargetSsid:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1130
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mForceReconnectAfterApply:Z

    if-eqz v0, :cond_2

    .line 1132
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mIsTargetBand5Ghz:Z

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto/16 :goto_0

    .line 1138
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto/16 :goto_0

    .line 1143
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto/16 :goto_0

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpdatedNetworkBssid:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_9

    .line 1150
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpdatedNetworkBssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->createBssidMac(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1153
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mIsTargetBand5Ghz:Z

    if-eqz v0, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto :goto_0

    .line 1159
    :cond_3
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1164
    :cond_4
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto :goto_0

    .line 1167
    :cond_5
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/ubnt/easyunifi/networking/NetworkManager;->createBssidMac(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1169
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mIsTargetBand5Ghz:Z

    if-eqz v0, :cond_7

    .line 1171
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1173
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto :goto_0

    .line 1175
    :cond_6
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1180
    :cond_7
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V

    goto :goto_0

    .line 1186
    :cond_8
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1192
    :cond_9
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1198
    :cond_a
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1204
    :cond_b
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    .line 1209
    :cond_c
    instance-of v0, v0, Lcom/ubnt/easyunifi/exception/SpectrumScanException;

    if-nez v0, :cond_d

    const v0, 0x7f1105a2

    .line 1211
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    .line 1213
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mSettingsAppliedException:Ljava/lang/Exception;

    .line 1214
    invoke-direct {p0, v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setState(I)V

    :goto_0
    return-void
.end method

.method private startForgetApDialogFragment()V
    .locals 3

    .line 1495
    invoke-static {}, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->newInstance()Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;

    move-result-object v0

    .line 1496
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/easyunifi/dialog/ForgetApDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startInitialSettingsDialog()V
    .locals 3

    .line 1483
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 1486
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 1488
    invoke-static {v0, v1}, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;

    move-result-object v0

    .line 1489
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/easyunifi/dialog/InitialSettingsDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startRadiosDisabledWarningDialogFragment()V
    .locals 3

    .line 1502
    invoke-static {}, Lcom/ubnt/easyunifi/dialog/RadiosDisabledWarningDialogFragment;->newInstance()Lcom/ubnt/easyunifi/dialog/RadiosDisabledWarningDialogFragment;

    move-result-object v0

    .line 1503
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/easyunifi/dialog/RadiosDisabledWarningDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private upgradeFirmware()V
    .locals 5

    .line 1221
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/Configuration;->isAdopted()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;-><init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V

    .line 1222
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/FirmwareUpgradeAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1223
    new-instance v0, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f1105be

    invoke-virtual {p0, v3}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1105df

    invoke-virtual {p0, v4}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    .line 1224
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method private validateInputFields()Z
    .locals 7

    .line 1348
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 1349
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEnabled:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 1350
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSameAs2g:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    .line 1352
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSecurityKey:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v4, :cond_0

    if-eqz v0, :cond_0

    const v0, 0x7f110599

    .line 1354
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    return v6

    .line 1359
    :cond_0
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has5gRadio()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanEncryption:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSecurityKey:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v4, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f11059b

    .line 1361
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    return v6

    .line 1366
    :cond_1
    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio2WlanSsid:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const v0, 0x7f11059a

    .line 1368
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    return v6

    .line 1373
    :cond_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has5gRadio()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRadio5gWlanSsid:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f11059c

    .line 1375
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    return v6

    :cond_3
    return v5
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00ab

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 269
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 153
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 154
    new-instance p1, Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f100002

    .line 157
    invoke-static {p1, v0}, Lcom/ubnt/common/utility/AssetsHelper;->loadFileFromAsset(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/ubnt/easyunifi/model/CountryCode;

    invoke-direct {v1, v0}, Lcom/ubnt/easyunifi/model/CountryCode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCountryCode:Lcom/ubnt/easyunifi/model/CountryCode;

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCountryCode:Lcom/ubnt/easyunifi/model/CountryCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "840"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/model/CountryCode;->getCountry(Ljava/lang/String;)Lcom/ubnt/easyunifi/model/Country;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCurrentCountry:Lcom/ubnt/easyunifi/model/Country;

    .line 165
    :try_start_0
    check-cast p1, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    .line 166
    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 170
    new-instance v0, Lcom/ubnt/easyunifi/model/Configuration;

    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getConfigString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    .line 171
    new-instance v0, Lcom/ubnt/easyunifi/model/Mgmt;

    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getMgmt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/easyunifi/model/Mgmt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mMgmt:Lcom/ubnt/easyunifi/model/Mgmt;

    .line 172
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Configuration;->parse()Lcom/ubnt/easyunifi/model/Configuration;

    .line 173
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mMgmt:Lcom/ubnt/easyunifi/model/Mgmt;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Mgmt;->parse()V

    .line 175
    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getNetworkManager()Lcom/ubnt/easyunifi/networking/NetworkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    .line 177
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/Configuration;->isAdopted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 179
    new-instance p1, Lcom/ubnt/easyunifi/model/DefaultConfiguration;

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/easyunifi/model/DefaultConfiguration;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/common/utility/Preferences;)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    const v0, 0x7f0d0001

    .line 445
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 447
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mConfiguration:Lcom/ubnt/easyunifi/model/Configuration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/Configuration;->isAdopted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f090d62

    .line 449
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f090d60

    .line 450
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f090d61

    .line 451
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f090d5f

    .line 452
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 454
    iget-object v7, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasRfScanFeature()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 455
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 456
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 457
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 459
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onForgetApPositiveButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 510
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->resetAp()V

    return-void
.end method

.method public onInitialSettingsPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "username",
            "password",
            "countryName"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 276
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mCountryCode:Lcom/ubnt/easyunifi/model/CountryCode;

    .line 283
    invoke-virtual {v2, p3}, Lcom/ubnt/easyunifi/model/CountryCode;->getCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveStandAloneDeviceConfiguration(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 466
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 502
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 469
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->showSpectrumScan()V

    return v1

    .line 494
    :pswitch_1
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->restartAp()V

    return v1

    .line 474
    :pswitch_2
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mLocating:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mLocating:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderImage:Landroid/widget/ImageView;

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/ubnt/controller/utility/AnimationHelper;->animateFading(Landroid/view/View;ZI)V

    .line 480
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110608

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mLocating:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mHeaderImage:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/ubnt/controller/utility/AnimationHelper;->stopAnimation(Landroid/view/View;)V

    .line 486
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110945

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 489
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->locateAp()V

    :cond_1
    return v1

    .line 498
    :pswitch_3
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->startForgetApDialogFragment()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090d5f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .line 235
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    .line 237
    sget-object v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    invoke-direct {p0, v5}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getStateName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " PAUSED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    if-eqz v0, :cond_1

    .line 241
    iget v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    if-ne v1, v2, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->disconnectHelperSsid()V

    .line 246
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->enablePreviouslyDisabledNetworks()V

    .line 247
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasDefaultNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->enableDefaultNetwork()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return-void
.end method

.method public onRadiosDisabledWarningPositiveButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 518
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 194
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onResume()V

    .line 195
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    if-eqz v0, :cond_5

    .line 197
    sget-object v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "State "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    invoke-direct {p0, v5}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getStateName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " RESUMED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mState:I

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->connectHelperSsid()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 213
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mSettingsAppliedException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/NetworkManager;->connectHelperSsid()V

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedResults()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 221
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 225
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedFragment()V

    .line 228
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    return-void
.end method

.method protected renderView()V
    .locals 1

    .line 545
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 547
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    if-eqz v0, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewHeader()V

    .line 550
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewGeneral()V

    .line 551
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewRadio2g()V

    .line 552
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewRadio5g()V

    .line 553
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewNetwork()V

    .line 554
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewDebug()V

    .line 555
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewSetInform()V

    .line 556
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewUpgrade()V

    .line 557
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewReset()V

    .line 558
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewUnsupported()V

    .line 559
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewActions()V

    .line 561
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->startInitialSettingsDialog()V

    :cond_0
    return-void
.end method

.method public showLocateResult(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1105af

    .line 381
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1105b0

    .line 385
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showResetResult(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1105b1

    .line 344
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1105b2

    .line 348
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->startMainActivity()V

    :cond_2
    return-void
.end method

.method public showRestartResult(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1105b3

    .line 363
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1105b4

    .line 367
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->startMainActivity()V

    return-void
.end method

.method public showSetInformResult(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f1105a9

    .line 398
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1105aa

    .line 402
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showSettingsAppliedFragment(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exception",
            "currentNetworkBssid"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x3

    .line 295
    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->setState(I)V

    .line 297
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mSettingsAppliedException:Ljava/lang/Exception;

    if-nez p1, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "ubnt"

    :goto_0
    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 307
    :goto_1
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v2, v1, v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->addDevice(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;)V

    .line 309
    iput-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpdatedNetworkBssid:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    .line 312
    iget-boolean p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    if-nez p2, :cond_6

    .line 314
    :cond_4
    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {p2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->hasHelperSsidNetwork()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 317
    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {p2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->disconnectHelperSsid()V

    const/4 p2, 0x1

    .line 318
    iput-boolean p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mForceReconnectAfterApply:Z

    .line 320
    :cond_5
    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {p2}, Lcom/ubnt/easyunifi/networking/NetworkManager;->enablePreviouslyDisabledNetworks()V

    .line 323
    :cond_6
    instance-of p1, p1, Lcom/ubnt/easyunifi/exception/SpectrumScanException;

    if-eqz p1, :cond_7

    const p1, 0x7f1105a5

    .line 325
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_7
    iget-boolean p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mRunning:Z

    if-eqz p1, :cond_8

    .line 329
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->showSettingsAppliedResults()V

    :cond_8
    :goto_2
    return-void
.end method

.method public showUpgradeResult(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUniformProgressDialog:Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_2

    const p1, 0x7f1105ac

    .line 417
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeSnackbar(Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->hasSupportedFirmware()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1105ab

    .line 420
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeAction:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->mUpgradeCaption:Landroid/widget/TextView;

    const v0, 0x7f1105db

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 429
    :cond_2
    instance-of v0, p1, Lcom/ubnt/easyunifi/exception/InvalidFirmwareException;

    if-eqz v0, :cond_3

    const p1, 0x7f1105ae

    .line 431
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    instance-of p1, p1, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    if-eqz p1, :cond_4

    const p1, 0x7f1105ad

    .line 435
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
