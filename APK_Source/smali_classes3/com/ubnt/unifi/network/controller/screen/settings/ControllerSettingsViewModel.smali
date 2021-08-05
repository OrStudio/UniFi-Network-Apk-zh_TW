.class public final Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllerSettingsViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceModelMissingException;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$HostDeviceNotFoundException;,
        Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0007FGHIJKLB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010$\u001a\u0004\u0018\u00010\nJ\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100&2\u0006\u0010\'\u001a\u00020(H\u0002J&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0&2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0-H\u0002J\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010J\u0006\u0010/\u001a\u00020\u0016J\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u000201H\u0014J\u0006\u00103\u001a\u000201J\u0006\u00104\u001a\u000201J\u0006\u00105\u001a\u000201J\u0006\u00106\u001a\u000201J\u0008\u00107\u001a\u000201H\u0016J\u0008\u00108\u001a\u000201H\u0016J\u0006\u00109\u001a\u000201J\u0006\u0010:\u001a\u000201J\u0006\u0010;\u001a\u000201J\u0010\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020\u001bH\u0002J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020CH\u0002J\u0008\u0010E\u001a\u00020CH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "controllerInfoRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
        "controllerInfoStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getControllerInfoStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "hostDevicePortsRelay",
        "",
        "",
        "",
        "hostDevicePortsStream",
        "getHostDevicePortsStream",
        "netSupportRelay",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;",
        "netSupportStateStream",
        "getNetSupportStateStream",
        "openSettingsScreenEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;",
        "openSettingsScreenEventStream",
        "getOpenSettingsScreenEventStream",
        "openUiLinkEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "openUiLinkEventStream",
        "getOpenUiLinkEventStream",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getControllerInfoBlocking",
        "getElementsPortTable",
        "Lio/reactivex/rxjava3/core/Single;",
        "element",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getHostDeviceFromElements",
        "hostDeviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "elements",
        "",
        "getHostDevicePortsBlocking",
        "getNetSupportBlocking",
        "onAdvancedSettingsClicked",
        "",
        "onCleared",
        "onInternetClicked",
        "onMoreClicked",
        "onNetworksClicked",
        "onSecurityClicked",
        "onStart",
        "onStop",
        "onSystemSettingsClicked",
        "onUiLinkClicked",
        "onWiFiClicked",
        "openSettingsScreen",
        "screen",
        "prepareNetSupport",
        "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;",
        "netVersion",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "subscribeHostDeviceInfoStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeHostDevicePortTableStream",
        "subscribeNetSupportStream",
        "Companion",
        "ControllerInfo",
        "Factory",
        "HostDeviceModelMissingException",
        "HostDeviceNotFoundException",
        "NetSupport",
        "SettingsScreen",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Companion;

.field private static final INTERNET_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

.field private static final NETWORKS_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

.field private static final WIFI_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;


# instance fields
.field private final controllerInfoRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final hostDevicePortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final netSupportRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openUiLinkEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$Companion;

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x5

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->WIFI_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->NETWORKS_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    .line 47
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->INTERNET_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 77
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerInfoRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 83
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->hostDevicePortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 89
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Loading;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(NetSupport.Loading)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->netSupportRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 95
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 101
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openUiLinkEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 238
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getElementsManager$p(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-object p0
.end method

.method public static final synthetic access$getElementsPortTable(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->getElementsPortTable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHostDeviceFromElements(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->getHostDeviceFromElements(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareNetSupport(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->prepareNetSupport(Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    move-result-object p0

    return-object p0
.end method

.method private final getElementsPortTable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getElementsPortTable$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026} ?: emptyMap()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getHostDeviceFromElements(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$getHostDeviceFromElements$1;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/util/List;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026oundException()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEventKt;->toSingleDataEvent(Ljava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final prepareNetSupport(Lcom/ubnt/unifi/network/common/util/version/Version;)Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;
    .locals 4

    .line 153
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    .line 154
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->WIFI_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result v1

    .line 155
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->NETWORKS_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v2}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result v2

    .line 156
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->INTERNET_MIN_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result p1

    .line 153
    invoke-direct {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;-><init>(ZZZ)V

    return-object v0
.end method

.method private final subscribeHostDeviceInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerInfoRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDeviceInfoStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeHostDevicePortTableStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->hostDevicePortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeHostDevicePortTableStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026vice port stream!\", it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetSupportStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->netSupportRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$subscribeNetSupportStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getControllerInfoBlocking()Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerInfoRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;

    return-object v0
.end method

.method public final getControllerInfoStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->controllerInfoRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerInfoRelay.dist\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHostDevicePortsBlocking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->hostDevicePortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getHostDevicePortsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->hostDevicePortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "hostDevicePortsRelay.dis\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNetSupportBlocking()Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->netSupportRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "netSupportRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;

    return-object v0
.end method

.method public final getNetSupportStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->netSupportRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "netSupportRelay.distinct\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenSettingsScreenEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openSettingsScreenEventR\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenUiLinkEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openUiLinkEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openUiLinkEventRelay.sub\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onAdvancedSettingsClicked()V
    .locals 1

    .line 134
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$AdvancedSettings;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$AdvancedSettings;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 253
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onInternetClicked()V
    .locals 1

    .line 132
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Internet;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Internet;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method

.method public final onMoreClicked()V
    .locals 1

    .line 135
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$More;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$More;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method

.method public final onNetworksClicked()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->getNetSupportBlocking()Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->getHasNetworksSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Networks;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Networks;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    goto :goto_0

    .line 126
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$LegacyNetworks;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$LegacyNetworks;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSecurityClicked()V
    .locals 1

    .line 131
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Security;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$Security;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 241
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->subscribeHostDeviceInfoStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 242
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->subscribeHostDevicePortTableStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v2, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 243
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->subscribeNetSupportStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onSystemSettingsClicked()V
    .locals 1

    .line 133
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$SystemSettings;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$SystemSettings;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    return-void
.end method

.method public final onUiLinkClicked()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openUiLinkEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onWiFiClicked()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->getNetSupportBlocking()Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$NetSupport$Available;->getHasWiFiSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$WiFi;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$WiFi;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$LegacyWiFi;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen$LegacyWiFi;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/screen/settings/ControllerSettingsViewModel$SettingsScreen;)V

    :cond_1
    :goto_0
    return-void
.end method
