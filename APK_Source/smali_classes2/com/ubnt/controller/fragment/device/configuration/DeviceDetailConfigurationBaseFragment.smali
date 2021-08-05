.class public abstract Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "DeviceDetailConfigurationBaseFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest$DeviceCustomUpgradeRequestListener;
.implements Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResultListener;


# static fields
.field private static final CONFIRM_POWER_SOURCE_DIALOG_TAG:Ljava/lang/String; = "confirmPowerSourceChange"

.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationBaseFragment"


# instance fields
.field protected mActionBarProgress:Z

.field protected mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

.field protected mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

.field private mPowerSource8023af:Landroid/widget/RadioButton;

.field private mPowerSourceAuto:Landroid/widget/RadioButton;

.field private mPowerSourceLayout:Landroid/widget/LinearLayout;

.field private mPowerSourcePoeInjector:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mActionBarProgress:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->renderView()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showContent()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->sendDeviceCustomUpgradeRequest(Ljava/lang/String;)V

    return-void
.end method

.method private closePowerSourceDialog()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirmPowerSourceChange"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceData"
        }
    .end annotation

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "device_data"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDM(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUDMPro(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceLTE(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    sget-object p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;->Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment$Companion;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationLteFragment;

    move-result-object p0

    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUAP(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-static {}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    move-result-object p0

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-static {}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p0}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUGW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 85
    invoke-static {}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUphFragment;

    move-result-object p0

    goto :goto_1

    .line 70
    :cond_6
    :goto_0
    sget-object p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;->Companion:Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment$Companion;->newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUdmFragment;

    move-result-object p0

    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private sendDeviceCustomUpgradeRequest(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 291
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showProgress()V

    .line 292
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceCustomUpgradeRequest(Lcom/ubnt/common/request/device/DeviceCustomUpgradeRequest$DeviceCustomUpgradeRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupViewGeneralListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alias",
            "defaultLed",
            "onLed",
            "offLed"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$5;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 358
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$7;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 382
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p4, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupViewGeneralValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alias",
            "ledOverrideLayout",
            "defaultLed",
            "onLed",
            "offLed"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isLedOverrideLayoutVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 300
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isLedOverrideDefaultChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v2

    .line 301
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v3}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isLedOverrideOnChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v3

    .line 302
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v4}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isLedOverrideOffChecked(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v4

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    invoke-virtual {p3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 307
    invoke-virtual {p4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 308
    invoke-virtual {p5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private setupViewPowerSourceListeners()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourceAuto:Landroid/widget/RadioButton;

    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$u0Knr9mbvdIib0G0c-Gj8nYtBxQ;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$u0Knr9mbvdIib0G0c-Gj8nYtBxQ;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSource8023af:Landroid/widget/RadioButton;

    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$qi9HyJBBJ-C4PkXK6H-R3c-OkJY;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$qi9HyJBBJ-C4PkXK6H-R3c-OkJY;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 408
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourcePoeInjector:Landroid/widget/RadioButton;

    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$544d3tAuseRDVLWNWmDTJfiq-9Y;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/-$$Lambda$DeviceDetailConfigurationBaseFragment$544d3tAuseRDVLWNWmDTJfiq-9Y;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupViewPowerSourceValues()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceHelper;->isSwitchPowerSourceRequired(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isPowerSourceAuto(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isPowerSource8023af(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v3}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isPowerSourcePoeInjector(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v3

    .line 318
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourceAuto:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 320
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSource8023af:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 321
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourcePoeInjector:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private showPowerSourceWarningDialog()V
    .locals 3

    .line 416
    new-instance v0, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;

    const-string v1, "confirmPowerSourceChange"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f110632

    .line 417
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->title(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;

    move-result-object v0

    const v2, 0x7f110631

    .line 418
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->message(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;

    move-result-object v0

    const v2, 0x7f110634

    .line 419
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->positiveButton(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;

    move-result-object v0

    const v2, 0x7f110633

    .line 420
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->negativeButton(I)Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$Builder;->build()Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0077

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "device_data"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleDeviceCustomUpgradeRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 157
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
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

    .line 121
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeviceUpdateAttributesRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 140
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setupViewPowerSourceListeners$0$DeviceDetailConfigurationBaseFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 398
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string p2, "auto"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setPowerSourceControl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setupViewPowerSourceListeners$1$DeviceDetailConfigurationBaseFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 404
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string p2, "8023af"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setPowerSourceControl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setupViewPowerSourceListeners$2$DeviceDetailConfigurationBaseFragment(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showPowerSourceWarningDialog()V

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->handleArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
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

    .line 113
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0908d3

    const/4 v0, 0x0

    .line 114
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public onDialogResult(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "dialogResult"
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "confirmPowerSourceChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 429
    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;->POSITIVE:Lcom/ubnt/unifi/network/controller/dialog/ButtonsDialogFragment$DialogResult;

    if-ne p2, p1, :cond_1

    .line 430
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const-string p2, "poe-injector"

    invoke-virtual {p1, p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setPowerSourceControl(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setupViewPowerSourceValues()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->closePowerSourceDialog()V

    .line 99
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public abstract onRefresh()V
.end method

.method protected renderViewCustomUpgrade()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0908df

    .line 261
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f0908de

    .line 262
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 264
    new-instance v2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected renderViewGeneral()V
    .locals 11

    .line 239
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f090909

    .line 240
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const v2, 0x7f09090b

    .line 241
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const v2, 0x7f09090a

    .line 242
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f09090d

    .line 243
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    const v2, 0x7f09090c

    .line 244
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    const v2, 0x7f090911

    .line 246
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourceLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f090910

    .line 247
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourceAuto:Landroid/widget/RadioButton;

    const v2, 0x7f09090f

    .line 248
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSource8023af:Landroid/widget/RadioButton;

    const v2, 0x7f090912

    .line 249
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mPowerSourcePoeInjector:Landroid/widget/RadioButton;

    move-object v2, p0

    move-object v3, v1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setupViewGeneralValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 252
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setupViewPowerSourceValues()V

    .line 253
    invoke-direct {p0, v1, v8, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setupViewGeneralListeners(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    .line 254
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->setupViewPowerSourceListeners()V

    return-void
.end method

.method protected sendDeviceStatRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showProgress()V

    .line 285
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method protected sendDeviceUpdateAttributesRequest()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->showProgress()V

    .line 278
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceUpdateAttributesRequest(Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/UpdateDeviceEntity;)V

    return-void
.end method

.method protected showActionBarProgress(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    xor-int/lit8 v1, p1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 233
    :cond_0
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mActionBarProgress:Z

    return-void
.end method

.method protected showProgress()V
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 217
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showProgress()V

    :cond_0
    return-void
.end method
