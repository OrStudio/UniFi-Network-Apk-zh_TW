.class public abstract Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "WifiConfigViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u00109\u001a\u00020:H\u0014J\u001f\u0010;\u001a\u00020:2\u0017\u0010<\u001a\u0013\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0=\u00a2\u0006\u0002\u0008>J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0@R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "wifiId",
        "",
        "networksManager",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
        "radiusProfilesManager",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "userGroupsManager",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
        "wlansManager",
        "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V",
        "selectApGroupDataDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;",
        "getSelectApGroupDataDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;",
        "selectApGroupDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;",
        "getSelectApGroupDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;",
        "selectApGroupListStateDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;",
        "getSelectApGroupListStateDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;",
        "selectBandWidthDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;",
        "getSelectBandWidthDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;",
        "selectNetworkDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;",
        "getSelectNetworkDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;",
        "selectRadiusProfileDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;",
        "getSelectRadiusProfileDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;",
        "selectSecurityProtocolDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;",
        "getSelectSecurityProtocolDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;",
        "states",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "wifiConfigState",
        "getWifiConfigState",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "setWifiConfigState",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V",
        "wifiFeaturesSupportDelegate",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;",
        "getWifiFeaturesSupportDelegate",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;",
        "onCleared",
        "",
        "setState",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "wifiConfigStates",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final selectApGroupDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

.field private final selectApGroupDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

.field private final selectApGroupListStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

.field private final selectBandWidthDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

.field private final selectNetworkDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

.field private final selectRadiusProfileDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

.field private final selectSecurityProtocolDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

.field private final states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
            ">;"
        }
    .end annotation
.end field

.field private wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

.field private final wifiFeaturesSupportDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    const-string v6, "controllerManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networksManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "radiusProfilesManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "settingsManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userGroupsManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wlansManager"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 27
    new-instance v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7f

    const/16 v50, 0x0

    invoke-direct/range {v8 .. v50}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;-><init>(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    .line 28
    invoke-static {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v6

    const-string v8, "BehaviorSubject.createDefault(wifiConfigState)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    new-instance v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;

    invoke-direct {v6, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiFeaturesSupportDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;

    .line 37
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

    invoke-direct {v8, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectNetworkDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

    .line 38
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    invoke-direct {v2, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectBandWidthDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    .line 39
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

    invoke-direct {v4, v3, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectRadiusProfileDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

    .line 40
    new-instance v8, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    move-object v2, v8

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectSecurityProtocolDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    .line 42
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;)V

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    .line 43
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupListStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    .line 44
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    invoke-direct {v3, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;)V

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    return-void
.end method


# virtual methods
.method protected final getSelectApGroupDataDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    return-object v0
.end method

.method public final getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    return-object v0
.end method

.method protected final getSelectApGroupListStateDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupListStateDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    return-object v0
.end method

.method public final getSelectBandWidthDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectBandWidthDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    return-object v0
.end method

.method public final getSelectNetworkDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectNetworkDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

    return-object v0
.end method

.method public final getSelectRadiusProfileDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectRadiusProfileDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

    return-object v0
.end method

.method public final getSelectSecurityProtocolDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectSecurityProtocolDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    return-object v0
.end method

.method public final getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    return-object v0
.end method

.method public final getWifiFeaturesSupportDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiFeaturesSupportDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiFeaturesSupportDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;->onCleared()V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectNetworkDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->onCleared()V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectBandWidthDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->onCleared()V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectRadiusProfileDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->onCleared()V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectSecurityProtocolDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;->onCleared()V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDataDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;->onCleared()V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->selectApGroupDelegate:Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->onCleared()V

    return-void
.end method

.method public final setState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->wifiConfigState:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    return-void
.end method

.method public final wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->states:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "states.toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
