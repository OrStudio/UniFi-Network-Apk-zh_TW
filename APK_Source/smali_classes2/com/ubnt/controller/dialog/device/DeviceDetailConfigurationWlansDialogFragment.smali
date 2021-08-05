.class public Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DeviceDetailConfigurationWlansDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
    }
.end annotation


# static fields
.field private static final ARGUMENT_DEVICE_WLAN_OVERRIDE_LIST:Ljava/lang/String; = "device_wlan_override_list"

.field private static final ARGUMENT_IS_2g:Ljava/lang/String; = "is_2g"

.field private static final ARGUMENT_NEW_WLAN_OVERRIDE_LIST:Ljava/lang/String; = "new_wlan_override_list"

.field private static final ARGUMENT_RADIO:Ljava/lang/String; = "radio"

.field private static final ARGUMENT_WLAN_DATA:Ljava/lang/String; = "wlan_data"

.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationWlansDialogFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

.field private mDeviceWlanOverrideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private mHaveDeviceConfig:Z

.field private mIs2g:Z

.field private mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

.field private mNewWlanOverrideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private mPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field private mRadio:Ljava/lang/String;

.field private mSsid:Lcom/google/android/material/textfield/TextInputEditText;

.field private mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

.field private mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mIs2g:Z

    .line 47
    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mHaveDeviceConfig:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/ubnt/common/entity/device/WlanOverride;)Lcom/ubnt/common/entity/device/WlanOverride;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mRadio:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Lcom/ubnt/common/entity/device/WlanOverride;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getWlanOverride()Lcom/ubnt/common/entity/device/WlanOverride;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mHaveDeviceConfig:Z

    return p0
.end method

.method static synthetic access$800(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValuesFromDeviceOverrides(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValuesDefault(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method private getWlanOverride()Lcom/ubnt/common/entity/device/WlanOverride;
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/ubnt/common/entity/device/WlanOverride;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/WlanOverride;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    .line 480
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mRadio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/device/WlanOverride;->setRadio(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/device/WlanOverride;->setWlanId(Ljava/lang/String;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mWlanOverride:Lcom/ubnt/common/entity/device/WlanOverride;

    return-object v0
.end method

.method private handleArguments(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const-string/jumbo v0, "wlan_data"

    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    :cond_0
    const-string v0, "radio"

    .line 494
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mRadio:Ljava/lang/String;

    :cond_1
    const-string v0, "is_2g"

    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mIs2g:Z

    :cond_2
    const-string v0, "new_wlan_override_list"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mNewWlanOverrideList:Ljava/util/List;

    :cond_3
    const-string v0, "device_wlan_override_list"

    .line 506
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 508
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mDeviceWlanOverrideList:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;
    .locals 2

    .line 62
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;
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
            "newWlanOverrideList",
            "deviceWlanOverrideList",
            "editedItemData",
            "radio",
            "is2g"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;-><init>()V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wlan_data"

    .line 84
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "new_wlan_override_list"

    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "device_wlan_override_list"

    .line 86
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "radio"

    .line 87
    invoke-virtual {p1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_2g"

    .line 88
    invoke-virtual {p1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderView(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090727

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const v1, 0x7f09072c

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    const v1, 0x7f09072d

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09072a

    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090728

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090729

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/Button;

    .line 215
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupListeners(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V

    .line 218
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValuesDefault(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 221
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValuesFromDeviceOverrides(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 224
    iget-object v4, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mVlanId:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mSsid:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValuesFromNewOverrides(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method private setPasswordText(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "password",
            "text"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 465
    iget-object p2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getxPassphrase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 466
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 470
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupListeners(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "enabled",
            "useVlanCheckbox",
            "vlanId",
            "ssid",
            "password",
            "revert"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$3;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$4;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$5;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$6;

    invoke-direct {v0, p0, p4}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$6;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$7;

    invoke-direct {v0, p0, p5}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$7;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    new-instance v0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$8;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupValues(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/ubnt/common/entity/device/WlanOverride;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "useVlanCheckbox",
            "vlanId",
            "ssid",
            "password",
            "originalOverride"
        }
    .end annotation

    .line 436
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 441
    :cond_0
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 446
    :cond_1
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getVlan()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 447
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_2
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 451
    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_3
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 456
    invoke-virtual {p6}, Lcom/ubnt/common/entity/device/WlanOverride;->getPassphrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setPasswordText(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private setupValuesDefault(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
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
            "useVlanCheckbox",
            "vlanId",
            "ssid",
            "password"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 389
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 p1, 0x0

    .line 390
    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getxPassphrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setPasswordText(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    return-void
.end method

.method private setupValuesFromDeviceOverrides(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 9
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
            "useVlanCheckbox",
            "vlanId",
            "ssid",
            "password"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mDeviceWlanOverrideList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mDeviceWlanOverrideList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mDeviceWlanOverrideList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 422
    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mHaveDeviceConfig:Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 425
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValues(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/ubnt/common/entity/device/WlanOverride;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private setupValuesFromNewOverrides(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 9
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
            "useVlanCheckbox",
            "vlanId",
            "ssid",
            "password"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mNewWlanOverrideList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mNewWlanOverrideList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mNewWlanOverrideList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 404
    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 406
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setupValues(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/ubnt/common/entity/device/WlanOverride;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
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

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setCancelable(Z)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->setRetainInstance(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mListener:Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c004b

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->renderView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz v0, :cond_1

    .line 164
    iget-boolean v0, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mIs2g:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110464

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 176
    :goto_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110441

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$2;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110440

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$1;-><init>(Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 146
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 137
    invoke-virtual {p0}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
