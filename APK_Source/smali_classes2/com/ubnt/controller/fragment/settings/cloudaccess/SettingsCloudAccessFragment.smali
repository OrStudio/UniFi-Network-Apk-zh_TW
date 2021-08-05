.class public Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsCloudAccessFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;
.implements Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;
.implements Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;
.implements Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;
.implements Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy$UnregisterCloudAccessRequestListener;
.implements Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;
.implements Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;


# static fields
.field private static final SIGN_UP_URL:Ljava/lang/String; = "https://account.ubnt.com/register"

.field public static final TAG:Ljava/lang/String; = "SettingsCloudAccessFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/Settings;

.field private mEmailOrUsername:Ljava/lang/String;

.field private mNewData:Lcom/ubnt/common/entity/settings/Settings;

.field private mPassword:Ljava/lang/String;

.field private mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

.field private mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

.field private systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendRetrieveSdnStatRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendUnregisterCloudAccessRequest()V

    return-void
.end method

.method static synthetic access$1102(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mEmailOrUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mPassword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->startSettingsSsoRegisterActivity()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendRegisterCloudAccessRequest()V

    return-void
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;)Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;)Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/SelfEntity$Data;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/SelfEntity$Data;)Lcom/ubnt/common/entity/SelfEntity$Data;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p0
.end method

.method static synthetic access$702(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object p1
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)Lcom/ubnt/common/entity/settings/Settings;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getNewData()Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/Settings;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/ubnt/common/entity/settings/Settings;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity()Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/entity/settings/Settings;-><init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mNewData:Lcom/ubnt/common/entity/settings/Settings;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;
    .locals 1

    .line 64
    new-instance v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;-><init>()V

    return-object v0
.end method

.method private sendGetAllSitesSettingRequest()V
    .locals 1

    .line 390
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 391
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllSitesSettingRequest(Lcom/ubnt/common/request/settings/site/GetAllSitesSettingRequest$GetAllSitesSettingRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetSelfRequest()V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 411
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetSelfRequest(Lcom/ubnt/common/request/self/GetSelfRequest$GetSelfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRegisterCloudAccessRequest()V
    .locals 3

    .line 417
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 419
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mEmailOrUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRegisterCloudAccessRequest(Lcom/ubnt/common/request/cloudaccess/RegisterCloudAccessRequestLegacy$RegisterCloudAccessRequestListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveSdnStatRequest()V
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 404
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveSdnStatRequest(Lcom/ubnt/common/request/cloudaccess/RetrieveSdnStatRequest$RetrieveSdnStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveSystemInfoStatRequest()V
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 398
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveSystemInfoStatRequest(Lcom/ubnt/common/request/RetrieveSystemInfoStatRequest$RetrieveSystemInfoStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendSiteSettingUpdateRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showContentProgress()V

    .line 436
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSiteSettingUpdateRequest(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    :cond_0
    return-void
.end method

.method private sendUnregisterCloudAccessRequest()V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showProgress()V

    .line 427
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUnregisterCloudAccessRequest(Lcom/ubnt/common/request/cloudaccess/UnregisterCloudAccessRequestLegacy$UnregisterCloudAccessRequestListener;)V

    return-void
.end method

.method private setupListeners(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "configuredLayout",
            "disable",
            "unconfiguredLayout",
            "emailOrUsername",
            "password",
            "register",
            "login"
        }
    .end annotation

    .line 268
    new-instance p2, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;

    invoke-direct {p2, p0, p4}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$9;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$10;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$11;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$12;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$13;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p8, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupValues(Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "status",
            "configuredLayout",
            "configuredFor",
            "unconfiguredLayout"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isEnabled()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 257
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11072e

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f11072f

    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f060088

    goto :goto_3

    :cond_3
    const v2, 0x7f060087

    :goto_3
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0802fc

    goto :goto_4

    :cond_4
    const v2, 0x7f0802fb

    :goto_4
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/SelfEntity$Data;->getUbicName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-eqz v0, :cond_5

    move v1, p1

    .line 261
    :cond_5
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private startSettingsSsoRegisterActivity()V
    .locals 3

    .line 443
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://account.ubnt.com/register"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 444
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00e0

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001d

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

.method public handleGetAllSitesSettingRequest(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 85
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetSelfRequest(Lcom/ubnt/common/entity/SelfEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/SelfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRegisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 157
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveSdnStatRequest(Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 119
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveSystemInfoStatRequest(Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 100
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 189
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$7;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUnregisterCloudAccessRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 173
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance p1, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    .line 72
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    .line 73
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    .line 74
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    .line 75
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendGetAllSitesSettingRequest()V

    .line 76
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendGetSelfRequest()V

    .line 77
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->sendRetrieveSystemInfoStatRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 14

    .line 225
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 227
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mData:Lcom/ubnt/common/entity/settings/Settings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSdnStat:Lcom/ubnt/common/entity/settings/RetrieveSdnStatEntity$Data;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mSelf:Lcom/ubnt/common/entity/SelfEntity$Data;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 230
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a60

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a56

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    .line 232
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a54

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 233
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a57

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    .line 234
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a62

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    .line 235
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a58

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 236
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a5d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 237
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a5f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    .line 238
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a5c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    .line 240
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getUnifiGoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->systemInfoStat:Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSystemInfoStatEntity$Data;->getUnifiGoEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090a5b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, p0

    move-object v2, v0

    move-object v4, v7

    move-object v6, v9

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->setupValues(Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    .line 245
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->setupListeners(Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 247
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/cloudaccess/SettingsCloudAccessFragment;->showContent()V

    :cond_2
    return-void
.end method
