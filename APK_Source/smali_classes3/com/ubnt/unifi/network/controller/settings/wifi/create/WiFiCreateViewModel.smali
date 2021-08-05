.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;
.source "WiFiCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u0001:\u0004LMNOBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H\u0002J\u0010\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020(H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0014J\u0006\u0010A\u001a\u00020\u001dJ\u0006\u0010B\u001a\u00020\u001dJ\u000e\u0010C\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020/J\u000e\u0010E\u001a\u00020\u001d2\u0006\u0010F\u001a\u00020/J\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0GJ\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H\u0002J\u0008\u0010I\u001a\u00020JH\u0002J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020!0\u0005H\u0002R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0*0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0017R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020/0\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0017R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020!06X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020!0\u00058F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0017\u00a8\u0006P"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
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
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V",
        "createWiFiStateRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState;",
        "createWiFiStateStream",
        "getCreateWiFiStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "createWiFiStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "doneButtonStream",
        "",
        "getDoneButtonStream",
        "inputValidStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "",
        "getInputValidStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "onDoneButtonRelay",
        "outputs",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;",
        "securityProtocolsWithoutPassword",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "selectedApGroups",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "wifiNameRelay",
        "",
        "wifiNameStream",
        "getWifiNameStream",
        "wifiPasswordRelay",
        "wifiPasswordStream",
        "getWifiPasswordStream",
        "wifiPasswordVisibleRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "wifiPasswordVisibleStream",
        "getWifiPasswordVisibleStream",
        "broadcastingApsValidStream",
        "emit",
        "output",
        "getDtimConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "onCleared",
        "onDoneButtonClicked",
        "onNetworkRowClick",
        "onWifiNameChanged",
        "wifiName",
        "onWifiPasswordChanged",
        "password",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "passwordValidStream",
        "subscribeWifiPasswordVisibilityStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "wifiNameValidStream",
        "Companion",
        "CreateWiFiState",
        "DtimConfig",
        "Output",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Companion;

.field private static final passwordValidator:Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;

.field private static final ssidValidator:Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;


# instance fields
.field private final createWiFiStateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState;",
            ">;"
        }
    .end annotation
.end field

.field private final createWiFiStream:Lio/reactivex/rxjava3/core/Completable;

.field private final disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onDoneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;",
            ">;>;"
        }
    .end annotation
.end field

.field private final securityProtocolsWithoutPassword:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
            ">;"
        }
    .end annotation
.end field

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

.field private final wifiNameRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiPasswordRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiPasswordVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Companion;

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->ssidValidator:Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->passwordValidator:Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
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

    move-object v8, p0

    move-object v9, p2

    const-string v0, "controllerManager"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicControllerStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksManager"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusProfilesManager"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGroupsManager"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlansManager"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V

    iput-object v9, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->getSelectedApGroupsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$selectedApGroups$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$selectedApGroups$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    const-string v3, "selectApGroupDelegate.se\u2026t) } }\n        .replay(1)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->selectedApGroups:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    const-string v3, ""

    .line 77
    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v4

    const-string v5, "BehaviorRelay.createDefault(Utility.EMPTY_STRING)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v4, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    .line 84
    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 85
    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    aput-object v6, v4, v2

    .line 86
    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v9, 0x2

    aput-object v6, v4, v9

    .line 87
    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    const/4 v10, 0x3

    aput-object v6, v4, v10

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->securityProtocolsWithoutPassword:Ljava/util/List;

    .line 90
    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v3, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefault(true)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 115
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v3, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->onDoneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-array v1, v10, [Lio/reactivex/rxjava3/core/Observable;

    .line 139
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiNameValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->passwordValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->broadcastingApsValidStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    aput-object v3, v1, v9

    check-cast v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$inputValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$inputValidStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatestArray([Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v1

    const-string v3, "Observable.combineLatest\u2026    })\n        .replay(1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 153
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState$Idle;

    invoke-static {v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v3

    const-string v4, "BehaviorRelay.createDefault(CreateWiFiState.Idle)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v3, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->createWiFiStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 158
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 159
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$1;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 160
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->retry()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v3

    const-string v4, "doneButtonStream\n       \u2026        .ignoreElements()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->createWiFiStream:Lio/reactivex/rxjava3/core/Completable;

    .line 268
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v4, v8, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 272
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 273
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 275
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->selectDefaultApGroupStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 279
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectNetworkDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;->getDefaultNetworkStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$8;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectBandWidthDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->getDefaultBandwidthProfileStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$10;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$11;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$11;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 299
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectRadiusProfileDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;->getFirstSelectionRadiusProfileStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$13;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$14;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->subscribeWifiPasswordVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v4, v1, v7

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static final synthetic access$getCreateWiFiStateRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Lcom/jakewharton/rxrelay3/Relay;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->createWiFiStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-object p0
.end method

.method public static final synthetic access$getDtimConfig(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getDtimConfig(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDynamicControllerStream$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->dynamicControllerStream:Lio/reactivex/rxjava3/core/Observable;

    return-object p0
.end method

.method public static final synthetic access$getPasswordValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;
    .locals 1

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->passwordValidator:Lcom/ubnt/unifi/network/common/util/validator/password_wlan/WlanPasswordValidator;

    return-object v0
.end method

.method public static final synthetic access$getSecurityProtocolsWithoutPassword$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->securityProtocolsWithoutPassword:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSsidValidator$cp()Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;
    .locals 1

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->ssidValidator:Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;

    return-object v0
.end method

.method public static final synthetic access$getWifiPasswordVisibleRelay$p(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method private final broadcastingApsValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->getSelectedApGroupsStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$broadcastingApsValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$broadcastingApsValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectApGroupDelegate.se\u2026m.map { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final emit(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final getDoneButtonStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->onDoneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "onDoneButtonRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDtimConfig(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;
    .locals 3

    .line 258
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getOptimizeIot()Z

    move-result v0

    const-string v1, "custom"

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtimOverrideEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "default"

    .line 262
    :goto_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim2ghz()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getDtim5ghz()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;-><init>(Ljava/lang/String;II)V

    :goto_1
    return-object v0
.end method

.method private final passwordValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiPasswordStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$passwordValidStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026wEmpty = false)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWifiPasswordVisibilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$subscribeWifiPasswordVisibilityStream$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "wifiConfigStates()\n     \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final wifiNameValidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiNameStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$wifiNameValidStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$wifiNameValidStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wifiNameStream.map { ssi\u2026it, allowEmpty = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCreateWiFiStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$CreateWiFiState;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->createWiFiStateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/Relay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "createWiFiStateRelay.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInputValidStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->inputValidStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final getWifiNameStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wifiNameRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWifiPasswordStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wifiPasswordRelay.observeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWifiPasswordVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 99
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 100
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wifiPasswordVisibleRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigViewModel;->onCleared()V

    .line 314
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getSelectApGroupDelegate()Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/select/SelectApGroupDelegate;->onCleared()V

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onDoneButtonClicked()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->onDoneButtonRelay:Lcom/jakewharton/rxrelay3/Relay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNetworkRowClick()V
    .locals 2

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output$OpenSelectNetwork;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output$OpenSelectNetwork;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->emit(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;)V

    return-void
.end method

.method public final onWifiNameChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wifiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiNameRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWifiPasswordChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->wifiPasswordRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final outputs()Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$Output;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->outputs:Lcom/jakewharton/rxrelay3/PublishRelay;

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    const-string v1, "outputs.toFlowable(BackpressureStrategy.BUFFER)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
