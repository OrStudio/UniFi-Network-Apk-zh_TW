.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
.source "WiFiDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WifiNotFoundException;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,538:1\n734#2:539\n825#2,2:540\n1#3:542\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel\n*L\n231#1:539\n231#1,2:540\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 [2\u00020\u0001:\u0007[\\]^_`aBK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010:\u001a\u00020;J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020(H\u0002J\u000e\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AJ$\u0010B\u001a\u0008\u0012\u0004\u0012\u0002000\u00162\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000\u00162\u0006\u0010D\u001a\u00020\u0017H\u0002J$\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010D\u001a\u00020\u0017H\u0002J\u001a\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010D\u001a\u00020\u0017H\u0002J\u001c\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010\u0005H\u0002J\u0006\u0010T\u001a\u00020=J\u000e\u0010U\u001a\u00020=2\u0006\u0010D\u001a\u00020\u001bJ\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0VJ\u001a\u0010W\u001a\u00020;2\u0008\u0010X\u001a\u0004\u0018\u00010\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0005J\u0006\u0010Y\u001a\u00020=J\u0006\u0010Z\u001a\u00020=RT\u0010\u0014\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 \u0018*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u0016 \u0018*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 \u0018*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u0016\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00190\u0015\u00a2\u0006\u0002\u0008\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00160/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00078F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001dR\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-\u00a8\u0006b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "wifiId",
        "",
        "dynamicControllerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
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
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V",
        "dataRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "dataStream",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "deleteDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "getDeleteDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;",
        "discardChangesDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "getDiscardChangesDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;",
        "outputs",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;",
        "password",
        "getPassword",
        "()Ljava/lang/String;",
        "setPassword",
        "(Ljava/lang/String;)V",
        "selectedApGroups",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "stateRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;",
        "stateStream",
        "getStateStream",
        "wifiConfigStream",
        "wifiName",
        "getWifiName",
        "setWifiName",
        "deleteWiFi",
        "Lio/reactivex/rxjava3/core/Completable;",
        "emit",
        "",
        "output",
        "enableRowSelectionChanged",
        "selected",
        "",
        "getSelectedApGroups",
        "apGroups",
        "wifiConfig",
        "getSelectedRadiusProfile",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "radiusProfiles",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "radiusSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "getSelectedUserGroup",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        "userGroups",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "getSelectedWifiNetwork",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "networks",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "networkId",
        "onNetworkRowClick",
        "onWifiConfigUpdated",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "saveWiFi",
        "name",
        "switchToEdit",
        "switchToPreview",
        "Companion",
        "Output",
        "State",
        "WifiNotFoundException",
        "WlanConfigurationData",
        "WlanData",
        "WlanStatisticsData",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AP_GROUPS_FALLBACK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENTS_COUNT_FALLBACK:I = 0x0

.field private static final CLIENTS_PEAK_FALLBACK:I = 0x0

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Companion;

.field private static final MIN_WIFI_UPDATE_DELAY:J = 0x3e8L

.field private static final NETWORK_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

.field private static final SATISFACTION_FALLBACK:I = 0x0

.field private static final USER_GROUP_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

.field private static final WIFI_NAME_FALLBACK:Ljava/lang/String; = "WiFi"

.field private static final WIFI_PASSWORD_FALLBACK:Ljava/lang/String; = "password"


# instance fields
.field private final dataRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

.field private final discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;",
            ">;>;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private final selectedApGroups:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiConfigStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiId:Ljava/lang/String;

.field private wifiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Companion;

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->NETWORK_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->USER_GROUP_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->AP_GROUPS_FALLBACK:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;",
            "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "controllerManager"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusProfilesManager"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroupsManager"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlansManager"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V

    iput-object v9, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiId:Ljava/lang/String;

    iput-object v10, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dataRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 64
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->PREVIEW:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(State.PREVIEW)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;

    invoke-direct {v1, v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$wifiConfigStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->refCount(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "controllerManager.siteAc\u2026y(1)\n        .refCount(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiConfigStream:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;->getNetworks()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 152
    invoke-virtual/range {p7 .. p7}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;->getUserGroups()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$2;

    check-cast v4, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 153
    invoke-virtual/range {p5 .. p5}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;->getRadiusProfiles()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$3;

    check-cast v5, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 154
    invoke-virtual/range {p6 .. p6}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getRadiusSettings()Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectApGroupDataDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDataDelegate;->getApGroupsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 156
    new-instance v7, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;

    invoke-direct {v7, v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v7, Lio/reactivex/rxjava3/functions/Function6;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 149
    invoke-static/range {p1 .. p7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 215
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    .line 216
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-object v9, v3

    sget-object v13, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->NETWORK_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    sget-object v15, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->USER_GROUP_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    sget-object v16, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->AP_GROUPS_FALLBACK:Ljava/util/List;

    .line 219
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v39

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v53

    const-string v10, "WiFi"

    const-string v11, "password"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, "default"

    const/16 v22, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v25, 0x3e8

    const/16 v26, 0x1

    const/16 v27, 0x3e8

    const/16 v28, 0x0

    const/16 v29, 0x3e8

    const/16 v30, 0x0

    const/16 v31, 0x1770

    const/16 v32, 0x1

    const/16 v33, 0x1770

    const/16 v34, 0x0

    const/16 v35, 0x1770

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-string v40, "allow"

    const-string v41, "optional"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v44, "none_lower"

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v49, "both"

    const-string v50, ""

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 216
    invoke-direct/range {v9 .. v53}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;IIZIZIZIZIZIZILjava/lang/Integer;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 227
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v5, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    invoke-direct {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v2, "Observable.combineLatest\u2026 CLIENTS_PEAK_FALLBACK)))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 263
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$selectedApGroups$1;

    invoke-direct {v2, v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$selectedApGroups$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 280
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$selectedApGroups$2;

    invoke-direct {v2, v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$selectedApGroups$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-string v1, "stateStream\n        .swi\u2026t) } }\n        .replay(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->selectedApGroups:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 287
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v1

    const-string v2, "PublishRelay.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 478
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;-><init>()V

    iput-object v1, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    .line 482
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;-><init>()V

    iput-object v1, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$getDataRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dataRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method

.method public static final synthetic access$getSelectApGroupListStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectApGroupListStateDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupListStateDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedApGroups(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectedApGroups(Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedRadiusProfile(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectedRadiusProfile(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedUserGroup(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectedUserGroup(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedWifiNetwork(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getSelectedWifiNetwork(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getWifiId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiId:Ljava/lang/String;

    return-object p0
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getSelectedApGroups(Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;"
        }
    .end annotation

    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    .line 231
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getApGroupIds()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSelectedRadiusProfile(Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;
    .locals 2

    .line 235
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 236
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 237
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;->getRadiusProfiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getRadiusProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;->getSelectedWifiNetwork(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;->getRadiusProfiles()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;->getDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    goto :goto_0

    .line 240
    :cond_2
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles$Available;->getRadiusProfiles()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate$Companion;->getFirstNonDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final getSelectedUserGroup(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;
    .locals 4

    .line 246
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;

    if-eqz v0, :cond_4

    .line 247
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;->getUserGroups()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getUserGroupId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;

    if-eqz v1, :cond_3

    .line 249
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->USER_GROUP_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    goto :goto_0

    .line 251
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->USER_GROUP_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    :goto_0
    return-object p1
.end method

.method private final getSelectedWifiNetwork(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 3

    .line 255
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    if-eqz v0, :cond_4

    .line 256
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;->getNetworks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    if-eqz v1, :cond_2

    .line 257
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_2
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks$Available;->getNetworks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;->getDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->NETWORK_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    goto :goto_2

    .line 259
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->NETWORK_FALLBACK:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final deleteWiFi()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 460
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 462
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 463
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 465
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 473
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$5;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$deleteWiFi$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "dynamicControllerStream\n\u2026y.accept(State.PREVIEW) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final enableRowSelectionChanged(Z)V
    .locals 1

    .line 299
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$enableRowSelectionChanged$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$enableRowSelectionChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dataStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->deleteDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    return-object v0
.end method

.method public final getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->discardChangesDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "stateRelay.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWifiName()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiName:Ljava/lang/String;

    return-object v0
.end method

.method public final onNetworkRowClick()V
    .locals 2

    .line 295
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output$OpenSelectNetwork;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output$OpenSelectNetwork;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;)V

    return-void
.end method

.method public final onWifiConfigUpdated(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V
    .locals 1

    const-string v0, "wifiConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;",
            ">;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final saveWiFi(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 306
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 309
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 452
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$saveWiFi$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "dynamicControllerStream\n\u2026elay.accept(State.EDIT) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setWifiName(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiName:Ljava/lang/String;

    return-void
.end method

.method public final switchToEdit()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->EDIT:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchToPreview()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->stateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;->PREVIEW:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$State;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
