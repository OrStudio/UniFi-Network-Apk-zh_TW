.class public Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsWirelessNetworkDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;
.implements Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest$UpdateWlanConfRequestListener;
.implements Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest$AddWlanConfRequestListener;


# static fields
.field private static final SECURITY_OPEN:Ljava/lang/String; = "open"

.field private static final SECURITY_WEP:Ljava/lang/String; = "wep"

.field private static final SECURITY_WPA_ENTERPRISE:Ljava/lang/String; = "wpaeap"

.field private static final SECURITY_WPA_PERSONAL:Ljava/lang/String; = "wpapsk"

.field public static final TAG:Ljava/lang/String; = "SettingsWirelessNetworkDetailFragment"


# instance fields
.field private mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

.field private mGroupData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

.field private mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

.field private mUserGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mUserGroupList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mUserGroupList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mUserGroupList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->checkWepInputSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->checkWpaPersonalInputLength(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/GetWlanConfEntity$Data;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->sendAddWlanConfRequest()V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->sendUpdateWlanConfRequest()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    return-object p0
.end method

.method static synthetic access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    return-object p1
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getNewData()Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p0

    return-object p0
.end method

.method private checkInputLength(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fab",
            "textInputEditText",
            "minLength",
            "maxLength",
            "errorMessage"
        }
    .end annotation

    .line 526
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-le p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 535
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 536
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    goto :goto_1

    .line 528
    :cond_1
    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 532
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private checkInputSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fab",
            "textInputEditText",
            "size1",
            "size2",
            "errorMessage"
        }
    .end annotation

    .line 506
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p4, :cond_0

    const/4 p3, 0x0

    .line 508
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 509
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {p2, p5}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 515
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private checkWepInputSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fab",
            "textInputEditText"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110e7f

    invoke-virtual {p0, v1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x5

    const/16 v6, 0xd

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->checkInputSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;IILjava/lang/String;)V

    return-void
.end method

.method private checkWpaPersonalInputLength(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fab",
            "textInputEditText"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x8

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110f1b

    invoke-virtual {p0, v1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x8

    const/16 v6, 0x3f

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->checkInputLength(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;IILjava/lang/String;)V

    return-void
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    if-nez v0, :cond_1

    .line 598
    new-instance v0, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    .line 600
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setId(Ljava/lang/String;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mGroupData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-eqz v0, :cond_1

    .line 607
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setWlangroupId(Ljava/lang/String;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;
    .locals 1

    .line 61
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;-><init>()V

    return-object v0
.end method

.method private sendAddWlanConfRequest()V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->showProgress()V

    .line 631
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddWlanConfRequest(Lcom/ubnt/common/request/wlanconf/AddWlanConfRequest$AddWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V

    return-void
.end method

.method private sendGetUserGroupRequest()V
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->showProgress()V

    .line 617
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetUserGroupRequest(Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendUpdateWlanConfRequest()V
    .locals 2

    .line 623
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->showProgress()V

    .line 624
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateWlanConfRequest(Lcom/ubnt/common/request/wlanconf/UpdateWlanConfRequest$UpdateWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "fab",
            "name",
            "enabled",
            "securityOpen",
            "securityWep",
            "securityWpa",
            "securityWpaEnterprise",
            "wepLayout",
            "wepKey",
            "wepKeyIndex",
            "wpaPersonalLayout",
            "wpaPersonal",
            "wpaEnterprise",
            "wpaEnterpriseAuthServerAdd",
            "wpaEnterpriseAccountingServerAdd",
            "guestPolicy",
            "vlan",
            "vlanIdLayout",
            "vlanId",
            "hideSsid",
            "userGroup",
            "uapsd",
            "wepKeyIndexValuesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Button;",
            "Landroid/widget/Button;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    move-object/from16 v3, p12

    .line 218
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;

    invoke-direct {v4, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$5;

    invoke-direct {v4, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object v5, p2

    invoke-virtual {p2, v4}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$6;

    invoke-direct {v4, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object v5, p3

    invoke-virtual {p3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;

    invoke-direct {v4, p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    move-object v5, p4

    invoke-virtual {p4, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$8;

    move-object v5, p8

    invoke-direct {v4, p0, p1, p9, p8}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    move-object v5, p5

    invoke-virtual {p5, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 299
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$9;

    move-object/from16 v5, p11

    invoke-direct {v4, p0, p1, v3, v5}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/ViewGroup;)V

    move-object v5, p6

    invoke-virtual {p6, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$10;

    move-object/from16 v5, p13

    invoke-direct {v4, p0, v5}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Landroid/widget/LinearLayout;)V

    move-object v5, p7

    invoke-virtual {p7, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 330
    new-instance v4, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$11;

    invoke-direct {v4, p0, p1, p9}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p9, v4}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    new-instance v2, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$12;

    invoke-direct {v2, p0, p1, v3}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$13;

    move-object/from16 v2, p23

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Ljava/util/List;)V

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 393
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$14;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$15;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$16;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$17;

    move-object/from16 v2, p18

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v2, p17

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 435
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$18;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$19;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$19;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p20

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p21

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 489
    new-instance v1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$21;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "enabled",
            "securityOpen",
            "securityWep",
            "securityWpa",
            "securityWpaEnterprise",
            "wepLayout",
            "wepKey",
            "wepKeyIndex",
            "wpaPersonalLayout",
            "wpaPersonal",
            "wpaEnterprise",
            "guestPolicy",
            "vlan",
            "vlanId",
            "hideSsid",
            "userGroup",
            "uapsd",
            "wepKeyIndexValuesList",
            "userGroupValuesList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/RadioButton;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Spinner;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Switch;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/Switch;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Switch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p17

    .line 543
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 545
    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isEnabled()Z

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 547
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string v4, "open"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 548
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wep"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p4

    move v2, v5

    goto :goto_1

    :cond_1
    move-object v1, p4

    move v2, v6

    :goto_1
    invoke-virtual {p4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 549
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wpapsk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p5

    move v4, v5

    goto :goto_2

    :cond_2
    move-object v2, p5

    move v4, v6

    :goto_2
    invoke-virtual {p5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 550
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "wpaeap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p6

    move v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 552
    invoke-virtual {p4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    move-object/from16 v1, p7

    move v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v1, p7

    move v7, v5

    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 553
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getxWep()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p8

    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    move v1, v6

    .line 554
    :goto_5
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    move-object/from16 v7, p19

    .line 556
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 558
    iget-object v9, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWepIdx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p9

    .line 560
    invoke-virtual {v8, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_5
    move-object/from16 v8, p9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 565
    :cond_6
    :goto_6
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getxPassphrase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p11

    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 566
    invoke-virtual {p5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p10

    move v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    move v2, v5

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 567
    invoke-virtual/range {p6 .. p6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p12

    move v5, v6

    goto :goto_8

    :cond_8
    move-object/from16 v1, p12

    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isGuest()Z

    move-result v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 570
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isVlanEnabled()Z

    move-result v1

    move-object/from16 v2, p14

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 571
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getVlan()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isHideSsid()Z

    move-result v1

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 573
    :goto_9
    invoke-interface/range {p20 .. p20}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_a

    move-object/from16 v1, p20

    .line 575
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 577
    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getUsergroupId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getUsergroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 579
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 583
    :cond_a
    :goto_a
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->isUapsdEnabled()Z

    move-result v1

    move-object/from16 v2, p18

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_b

    .line 587
    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 588
    invoke-virtual {p3, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 589
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_b
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0106

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAddWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 107
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    .line 137
    invoke-static {v2, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v1, "data"

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    :cond_0
    const-string v1, "group_data"

    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mGroupData:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110009

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleGetUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
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

    .line 75
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 91
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->sendGetUserGroupRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 44

    move-object/from16 v15, p0

    .line 157
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 159
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b6f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/textfield/TextInputEditText;

    .line 162
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b6b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/Switch;

    .line 163
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b71

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/RadioButton;

    .line 164
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b73

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/RadioButton;

    .line 165
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b74

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/widget/RadioButton;

    .line 166
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b75

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    .line 167
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b7c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/widget/LinearLayout;

    .line 168
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b7d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/textfield/TextInputEditText;

    .line 169
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b7e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Spinner;

    .line 170
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b8e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b8d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/material/textfield/TextInputEditText;

    .line 172
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b80

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b81

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 174
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b82

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b83

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b84

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b8b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/Button;

    .line 178
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b85

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b87

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b88

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b89

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/Button;

    .line 183
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b6d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/Switch;

    .line 185
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b64

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b68

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/widget/Switch;

    .line 187
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b6a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 188
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b69

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/google/android/material/textfield/TextInputEditText;

    .line 189
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b63

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/widget/Switch;

    .line 190
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b67

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Spinner;

    .line 191
    iget-object v0, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b66

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Landroid/widget/Switch;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 194
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 197
    :goto_0
    iget-object v3, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mUserGroupList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 199
    iget-object v3, v15, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->mUserGroupList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    .line 200
    invoke-virtual {v3}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v3}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_0
    new-instance v2, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110819

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v11}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v13, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 205
    new-instance v2, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110805

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/ubnt/common/adapter/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v12, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object v7, v14

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v39, v10

    move-object v10, v13

    move-object/from16 v40, v11

    move-object/from16 v11, v31

    move-object/from16 v41, v12

    move-object/from16 v12, v32

    move-object/from16 v42, v13

    move-object/from16 v13, v33

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v41

    move-object/from16 v22, v38

    move-object/from16 v23, v40

    .line 207
    invoke-direct/range {v0 .. v23}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v43

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v42

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v41

    move-object/from16 v18, v38

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    .line 208
    invoke-direct/range {v0 .. v20}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x8

    move-object/from16 v1, v43

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->showContent()V

    return-void
.end method
