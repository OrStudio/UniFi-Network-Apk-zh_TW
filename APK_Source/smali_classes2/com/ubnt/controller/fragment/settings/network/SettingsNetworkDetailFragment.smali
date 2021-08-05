.class public Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest$AddNetworkConfRequestListener;
.implements Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest$UpdateNetworkConfRequestListener;


# static fields
.field public static final DEFAULT_DHCP_LEASE_TIME:Ljava/lang/String; = "86400"

.field private static final DEFAULT_NETWORK_ATTRIBUTE_HIDDEN_ID:Ljava/lang/String; = "LAN"

.field private static final PURPOSE_CORPORATE:Ljava/lang/String; = "corporate"

.field private static final PURPOSE_GUEST:Ljava/lang/String; = "guest"

.field private static final PURPOSE_VLAN_ONLY:Ljava/lang/String; = "vlan-only"

.field private static final SUBNET_IP_PATTERN:Ljava/lang/String; = "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])/(([1-2]?[1-9])|10|20|30)$"

.field public static final TAG:Ljava/lang/String; = "SettingsNetworkDetailFragment"

.field private static pattern:Ljava/util/regex/Pattern;


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

.field private mGateWayData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private mGateWayDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

.field private mNetworkGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])/(([1-2]?[1-9])|10|20|30)$"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100()Ljava/util/regex/Pattern;
    .locals 1

    .line 46
    sget-object v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->finishActivityWithDelay()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->handleDevicesRequestResult(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->sendAddNetworkConfRequest()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->sendUpdateNetworkConfRequest()V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getNewData()Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    move-result-object p0

    return-object p0
.end method

.method private getNewData()Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;
    .locals 3

    .line 886
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    if-nez v0, :cond_1

    .line 888
    new-instance v0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    invoke-direct {v0}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    .line 890
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v1, :cond_0

    .line 891
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isVlanEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setVlanEnabled(Ljava/lang/Boolean;)V

    .line 892
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getVlan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setVlan(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isNat()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setNat(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 895
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setVlanEnabled(Ljava/lang/Boolean;)V

    .line 896
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setEnabled(Ljava/lang/Boolean;)V

    .line 897
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setNat(Ljava/lang/Boolean;)V

    .line 901
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v0, :cond_2

    .line 903
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->setId(Ljava/lang/String;)V

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    return-object v0
.end method

.method private handleDevicesRequestResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 166
    sget-object v1, Lcom/ubnt/common/refactored/device/DeviceDefinition;->Companion:Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/common/refactored/device/DeviceDefinition$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceDefinition;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getDeviceType()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getAdopted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mGateWayData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    .line 173
    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mGateWayDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    .line 174
    sget-object p1, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mGateWayDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;->getLanNetworkGroups(Lcom/ubnt/common/refactored/device/DeviceDefinition;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    if-nez p1, :cond_2

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    const-string v0, "LAN"

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->renderView()V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;
    .locals 1

    .line 72
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;-><init>()V

    return-object v0
.end method

.method private sendAddNetworkConfRequest()V
    .locals 2

    .line 912
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->showProgress()V

    .line 913
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddNetworkConfRequest(Lcom/ubnt/common/request/networkconf/AddNetworkConfRequest$AddNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V

    return-void
.end method

.method private sendDevicesRequest()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    .line 149
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private sendUpdateNetworkConfRequest()V
    .locals 2

    .line 919
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->showProgress()V

    .line 920
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNewData:Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateNetworkConfRequest(Lcom/ubnt/common/request/networkconf/UpdateNetworkConfRequest$UpdateNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;)V

    return-void
.end method

.method private setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "fab",
            "nameLayout",
            "name",
            "purposeCorporate",
            "purposeGuest",
            "purposeVlanOnly",
            "networkLanGroupSpinner",
            "ipSubnetSeparator",
            "ipSubnetLayout",
            "ipSubnetInputLayout",
            "ipSubnet",
            "vlanLayout",
            "vlan",
            "igmpSnooping",
            "dhcpServer",
            "dhcpServerLayout",
            "dhcpRangeFromLayout",
            "dhcpRangeFrom",
            "dhcpRangeToLayout",
            "dhcpRangeTo",
            "dhcpNameServerAuto",
            "dhcpNameServerManual",
            "dhcpNameServerManualLayout",
            "dhcpNameServerManualServerName1",
            "dhcpNameServerManualServerName2",
            "dhcpWinsServer",
            "dhcpWinsServerLayout",
            "dhcpWinsServer1",
            "dhcpWinsServer2",
            "dhcpLeaseTimeLayout",
            "dhcpLeaseTime",
            "dhcpGuarding",
            "dhcpGuardingTrustedDhcpServer",
            "isDefaultNetwork"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p33

    .line 262
    new-instance v9, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v0, p1

    invoke-virtual {p1, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$5;

    move-object v1, p2

    invoke-direct {v0, p0, p2}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object v1, p3

    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 352
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object v1, p4

    invoke-virtual {p4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$7;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object v1, p5

    invoke-virtual {p5, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    new-instance v6, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v2, p15

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$9;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 415
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$10;

    move-object/from16 v1, p10

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$10;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p11

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$11;

    move-object/from16 v1, p12

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$11;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 486
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$12;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$12;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 496
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;

    move-object/from16 v1, p16

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$13;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 508
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$14;

    move-object/from16 v1, p17

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$14;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 538
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$15;

    move-object/from16 v1, p19

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$15;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 568
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$16;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$16;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p21

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 581
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$17;

    move-object/from16 v1, p23

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$17;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p22

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 596
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$18;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$18;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p24

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 625
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$19;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$19;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p25

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 654
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$20;

    move-object/from16 v1, p27

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$20;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p26

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 666
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$21;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$21;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p28

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 695
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$22;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$22;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    move-object/from16 v1, p29

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 724
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$23;

    move-object/from16 v1, p30

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$23;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputLayout;)V

    move-object/from16 v1, p31

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 762
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$24;

    invoke-direct {v0, p0, v8}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$24;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v1, p32

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 774
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$25;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$25;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
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
            0x0,
            0x0
        }
        names = {
            "name",
            "purposeCorporate",
            "purposeGuest",
            "purposeVlanOnly",
            "networkGroupSpinner",
            "ipSubnetSeparator",
            "ipSubnetLayout",
            "ipSubnet",
            "vlan",
            "igmpSnooping",
            "dhcpServer",
            "dhcpServerLayout",
            "dhcpRangeFrom",
            "dhcpRangeTo",
            "dhcpNameServerAuto",
            "dhcpNameServerManual",
            "dhcpNameServerManualLayout",
            "dhcpNameServerManualServerName1",
            "dhcpNameServerManualServerName2",
            "dhcpWinsServer",
            "dhcpWinsServerLayout",
            "dhcpWinsServer1",
            "dhcpWinsServer2",
            "dhcpLeaseTime",
            "dhcpGuarding",
            "dhcpGuardingTrustedDhcpServer",
            "isDefaultNetwork"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p15

    move-object/from16 v7, p24

    .line 807
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mGateWayData:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mGateWayDefinition:Lcom/ubnt/common/refactored/device/DeviceDefinition;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 808
    new-instance v8, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f1107bc

    invoke-virtual {p0, v12}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    invoke-direct {v8, v11, v12, v13}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 809
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 811
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v8

    const-string v11, "LAN"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    xor-int/2addr v8, v9

    .line 812
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatSpinner;->setEnabled(Z)V

    .line 815
    :cond_1
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v8, :cond_d

    .line 817
    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v11, p1

    invoke-virtual {p1, v8}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v8

    const-string v11, "corporate"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 819
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v1

    const-string v8, "guest"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v1, p3

    move v8, v9

    goto :goto_2

    :cond_3
    move-object/from16 v1, p3

    move v8, v10

    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 821
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getPurpose()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "vlan-only"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p4

    move v9, v10

    .line 822
    :goto_3
    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 824
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getNetworkgroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    if-eqz v1, :cond_7

    move v1, v10

    .line 826
    :goto_4
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 827
    iget-object v8, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getNetworkgroup()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mNetworkGroups:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v10

    .line 832
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 835
    :cond_7
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getIpSubnet()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p8

    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-eqz v9, :cond_8

    .line 837
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 838
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    goto :goto_6

    .line 841
    :cond_8
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 842
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 843
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatSpinner;->setVisibility(I)V

    :goto_6
    if-nez p27, :cond_9

    .line 847
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getVlan()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 850
    :cond_9
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isIgmpSnooping()Z

    move-result v2

    move-object/from16 v3, p10

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 851
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpdEnabled()Z

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 853
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpdEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p12

    move v3, v10

    goto :goto_7

    :cond_a
    move-object/from16 v2, p12

    move v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 854
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdStart()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 855
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdStop()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p14

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpdDnsEnabled()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 857
    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v3, p16

    .line 858
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v2, :cond_b

    move-object/from16 v2, p17

    move v3, v10

    goto :goto_8

    :cond_b
    move-object/from16 v2, p17

    move v3, v1

    .line 860
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdDns1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p18

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdDns2()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p19

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpdWinsEnabled()Z

    move-result v2

    move-object/from16 v3, p20

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 865
    iget-object v2, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpdWinsEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v10, v1

    :goto_9
    move-object/from16 v1, p21

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 867
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdWins1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p22

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdWins2()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdLeasetime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isDhcpguardEnabled()Z

    move-result v1

    move-object/from16 v2, p25

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 872
    iget-object v1, v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getDhcpdIp1()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p26

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 876
    :cond_d
    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 877
    invoke-virtual {v5, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 878
    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v1, "86400"

    .line 879
    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00f8

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAddNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 87
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 133
    invoke-static {v2, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110007

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public handleUpdateNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 103
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->sendDevicesRequest()V

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->renderView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onDestroy()V

    .line 192
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method protected renderView()V
    .locals 63

    move-object/from16 v11, p0

    .line 198
    invoke-super/range {p0 .. p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 200
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090af2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 202
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090af8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lcom/google/android/material/textfield/TextInputEditText;

    .line 204
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b1d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    .line 206
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 207
    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 208
    iget-object v5, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090b1e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/RadioButton;

    .line 209
    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 210
    iget-object v5, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090b22

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/RadioButton;

    .line 211
    invoke-virtual {v8, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 213
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090b14

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 215
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mData:Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "LAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v62, v3

    goto :goto_1

    :cond_1
    move/from16 v62, v4

    :goto_1
    xor-int/lit8 v0, v62, 0x1

    .line 216
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setEnabled(Z)V

    .line 218
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v41

    .line 219
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lcom/google/android/material/textfield/TextInputEditText;

    .line 223
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b26

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v62, :cond_2

    const/16 v4, 0x8

    .line 225
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b25

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 227
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b24

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v44, v13

    .line 228
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b15

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Switch;

    move-object/from16 v45, v14

    .line 229
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b0b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Switch;

    move-object/from16 v46, v15

    .line 231
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b0c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v47, v16

    .line 232
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b07

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    .line 233
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b06

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v48, v18

    .line 234
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b0a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textfield/TextInputLayout;

    .line 235
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b09

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v49, v20

    .line 236
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090afe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/RadioButton;

    move-object/from16 v50, v21

    .line 237
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090aff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/RadioButton;

    move-object/from16 v51, v22

    .line 239
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b00

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/widget/LinearLayout;

    move-object/from16 v52, v23

    .line 240
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b01

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v53, v24

    .line 241
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b03

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v54, v25

    .line 243
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b0d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/Switch;

    move-object/from16 v55, v26

    .line 244
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b12

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/widget/LinearLayout;

    move-object/from16 v56, v27

    .line 245
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b0e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v57, v28

    .line 246
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b10

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v58, v29

    .line 248
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090afd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090afc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v59, v31

    .line 250
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090af9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/Switch;

    move-object/from16 v60, v32

    .line 251
    iget-object v0, v11, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090afa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v61, v33

    move-object/from16 v0, p0

    move-object/from16 v3, v36

    move-object v4, v10

    move-object v5, v9

    move-object v6, v8

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    move-object/from16 v8, v41

    move-object/from16 v38, v9

    move-object/from16 v9, v42

    move-object/from16 v37, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v43

    move/from16 v34, v62

    .line 253
    invoke-direct/range {v0 .. v34}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Z)V

    move-object/from16 v35, p0

    .line 254
    invoke-direct/range {v35 .. v62}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Z)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->showContent()V

    return-void
.end method
