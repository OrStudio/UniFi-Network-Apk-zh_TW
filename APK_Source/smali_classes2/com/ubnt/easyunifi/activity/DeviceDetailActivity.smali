.class public Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;
.super Lcom/ubnt/common/activity/BaseActivity;
.source "DeviceDetailActivity.java"

# interfaces
.implements Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;


# static fields
.field private static final EXTRA_UNIFI_DEVICE:Ljava/lang/String; = "unifi_device"

.field public static final TAG:Ljava/lang/String; = "DeviceDetailActivity"


# instance fields
.field private mConfig:Ljava/lang/String;

.field private mCurrentFragment:Landroidx/fragment/app/Fragment;

.field private mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

.field private mMgmt:Ljava/lang/String;

.field private mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

.field private mStatus:Ljava/lang/String;

.field private mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/ubnt/common/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "unifiDevice",
            "showBackButton"
        }
    .end annotation

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const/high16 p0, 0x4000000

    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const p0, 0x8000

    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 45
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    const-string/jumbo p0, "show_back_button"

    .line 47
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p0, "unifi_device"

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getConfigString()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMgmt()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mMgmt:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkManager()Lcom/ubnt/easyunifi/networking/NetworkManager;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    return-object v0
.end method

.method public getStatus()Lcom/ubnt/easyunifi/model/DeviceStatus;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    return-object v0
.end method

.method public getStatusString()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    return-object v0
.end method

.method protected handleIntent(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "unifi_device"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getFirmware()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getHostname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mUnifiDevice:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    .line 176
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;->getMStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mStatus:Ljava/lang/String;

    .line 177
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;->getMConfig()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mConfig:Ljava/lang/String;

    .line 178
    sget-object p1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;->getMMgmt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mMgmt:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    if-nez p1, :cond_1

    .line 182
    new-instance p1, Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-direct {p1, p0}, Lcom/ubnt/easyunifi/networking/NetworkManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mNetworkManager:Lcom/ubnt/easyunifi/networking/NetworkManager;

    :cond_1
    return-void
.end method

.method public isSpectralScan()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    .line 57
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->setupActionBar()V

    .line 61
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/ubnt/easyunifi/model/DeviceStatus;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;-><init>()V

    iput-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    .line 64
    iget-object v1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mStatus:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/easyunifi/model/DeviceStatus;->loadFromString(Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Z)Z

    :cond_0
    if-nez p1, :cond_1

    .line 69
    invoke-static {}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->newInstance()Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    const v0, 0x7f090896

    .line 70
    sget-object v1, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->addFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 99
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public setStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    .line 83
    iget-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->setScanning(Z)V

    :cond_0
    return-void
.end method

.method public showSettingsAppliedFragment()V
    .locals 3

    .line 155
    invoke-static {}, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->newInstance()Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 156
    sget-object v1, Lcom/ubnt/easyunifi/fragment/device/SettingsAppliedFragment;->TAG:Ljava/lang/String;

    const v2, 0x7f090896

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showSpectrumScan()V
    .locals 3

    .line 148
    invoke-static {}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->newInstance()Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    .line 149
    sget-object v1, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->TAG:Ljava/lang/String;

    const v2, 0x7f090896

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubnt/easyunifi/activity/DeviceDetailActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
