.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;
.super Ljava/lang/Object;
.source "DashboardInternetDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ^2\u00020\u0001:\u0001^B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020%0KH\u0002J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020%0KH\u0002J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020D0K2\u0006\u0010N\u001a\u00020OH\u0002J\u0008\u0010P\u001a\u00020:H\u0016J\u0008\u0010Q\u001a\u00020?H\u0016J\u0008\u0010R\u001a\u00020?H\u0016J\u0006\u0010S\u001a\u00020?J\u0006\u0010T\u001a\u00020?J\u0008\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020VH\u0002J\u0008\u0010X\u001a\u00020VH\u0002J\u0008\u0010Y\u001a\u00020VH\u0002J\u0008\u0010Z\u001a\u00020VH\u0002J\u0008\u0010[\u001a\u00020VH\u0002J\u0008\u0010\\\u001a\u00020VH\u0002J\u0008\u0010]\u001a\u00020VH\u0002R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014R\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0014R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002030\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0014R\u001a\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0014R\u000e\u0010B\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\u0004\u0018\u00010D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020D0\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0014\u00a8\u0006_"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "navigationManager",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;",
        "systemHealthManager",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "_internetConnectionAvailableStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "internetConnectionAvailableStream",
        "getInternetConnectionAvailableStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "internetPanelVisibility",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
        "getInternetPanelVisibility",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
        "internetPanelVisibleRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "internetPanelVisibleStream",
        "getInternetPanelVisibleStream",
        "internetUtilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
        "getInternetUtilization",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
        "internetUtilizationRelay",
        "internetUtilizationStream",
        "getInternetUtilizationStream",
        "isp",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "getIsp",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
        "ispCaps",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
        "getIspCaps",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
        "ispCapsRelay",
        "ispCapsStream",
        "getIspCapsStream",
        "ispRelay",
        "ispStream",
        "getIspStream",
        "peakUtilization",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "getPeakUtilization",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
        "peakUtilizationRelay",
        "peakUtilizationStream",
        "getPeakUtilizationStream",
        "skeletonLoadingRelay",
        "",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "speedTestClickRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "speedTestClickStream",
        "getSpeedTestClickStream",
        "stopDisposable",
        "wanAvailability",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "getWanAvailability",
        "()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
        "wanAvailabilityRelay",
        "wanAvailabilityStream",
        "getWanAvailabilityStream",
        "getActiveIsp",
        "Lio/reactivex/rxjava3/core/Single;",
        "getActiveLteFailOverIsp",
        "getWanAvailabilityForWanSubsystem",
        "wanSubsystem",
        "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;",
        "isSkeletonLoading",
        "onCleared",
        "speedTestClicked",
        "start",
        "stop",
        "subscribeInternetPanelVisibleStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeInternetUtilizationStream",
        "subscribeIspCapabilitiesStream",
        "subscribeIspStream",
        "subscribePeakUtilizationStream",
        "subscribeSkeletonLoadingStream",
        "subscribeSpeedTestOpenStream",
        "subscribeWanAvailabilityStream",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$Companion;

.field private static final ISP_CAPABILITIES_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

.field private static final ISP_REFRESH_INTERVAL:J = 0x3a98L


# instance fields
.field private final _internetConnectionAvailableStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final internetPanelVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
            ">;"
        }
    .end annotation
.end field

.field private final internetUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
            ">;"
        }
    .end annotation
.end field

.field private final ispCapsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
            ">;"
        }
    .end annotation
.end field

.field private final ispRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

.field private final peakUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
            ">;"
        }
    .end annotation
.end field

.field private final skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final speedTestClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

.field private final wanAvailabilityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$Companion;

    .line 32
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ISP_CAPABILITIES_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 1

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemHealthManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->getSubsystemWwwStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 96
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$3;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 107
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$4;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$_internetConnectionAvailableStream$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p3, "systemHealthManager.subs\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->_internetConnectionAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 110
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetPanelVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 123
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 151
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->wanAvailabilityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 189
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispCapsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 222
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 278
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->peakUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 309
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefault(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 336
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->speedTestClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 346
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 348
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeInternetPanelVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 349
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 350
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribePeakUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 351
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 352
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeIspCapabilitiesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 353
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeWanAvailabilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p3, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p1, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 354
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeSpeedTestOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 357
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getActiveIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getActiveIsp()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveLteFailOverIsp(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getActiveLteFailOverIsp()Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getElementsManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-object p0
.end method

.method public static final synthetic access$getISP_CAPABILITIES_DI_TYPE$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;
    .locals 1

    .line 23
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ISP_CAPABILITIES_DI_TYPE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    return-object v0
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->navigationManager:Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    return-object p0
.end method

.method public static final synthetic access$getSystemHealthManager$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    return-object p0
.end method

.method public static final synthetic access$getWanAvailabilityForWanSubsystem(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getWanAvailabilityForWanSubsystem(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveIsp()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->systemHealthManager:Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager;->getSubsystemWanStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 267
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveIsp$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "systemHealthManager.subs\u2026Isp.Unavailable\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getActiveLteFailOverIsp()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getActiveLteElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 251
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getActiveLteFailOverIsp$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "elementsManager.activeLt\u2026stOrError()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSpeedTestClickStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->speedTestClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "speedTestClickRelay.obse\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getWanAvailabilityForWanSubsystem(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$getWanAvailabilityForWanSubsystem$1;-><init>(Lcom/ubnt/unifi/network/controller/manager/SystemHealthManager$Subsystem$Wan;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026ity.Unavailable\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeInternetPanelVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getActiveGatewayStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetPanelVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetPanelVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "elementsManager.activeGa\u2026sibility!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->_internetConnectionAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$3;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeInternetUtilizationStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "_internetConnectionAvail\u2026lization!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIspCapabilitiesStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 218
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispCapsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$3;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspCapabilitiesStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026lity!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeIspStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.dynami\u2026isp info.\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribePeakUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 281
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 303
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->peakUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$3;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribePeakUtilizationStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026lability!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getSiteAccessStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.siteAc\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSpeedTestOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 340
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->getSpeedTestClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeSpeedTestOpenStream$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "speedTestClickStream\n   \u2026est click stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeWanAvailabilityStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->_internetConnectionAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->wanAvailabilityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$3;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate$subscribeWanAvailabilityStream$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "_internetConnectionAvail\u2026lability!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public getInternetConnectionAvailableStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetConnection;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->_internetConnectionAvailableStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public getInternetPanelVisibility()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetPanelVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;

    return-object v0
.end method

.method public getInternetPanelVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetPanelVisible;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetPanelVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 43
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internetPanelVisibleRela\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInternetUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;

    return-object v0
.end method

.method public getInternetUtilizationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$InternetUtilization;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->internetUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 54
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "internetUtilizationRelay\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIsp()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;

    return-object v0
.end method

.method public getIspCaps()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispCapsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;

    return-object v0
.end method

.method public getIspCapsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$IspCaps;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispCapsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 70
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ispCapsRelay\n           \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIspStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$Isp;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->ispRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 78
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "ispRelay\n            .di\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPeakUtilization()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->peakUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;

    return-object v0
.end method

.method public getPeakUtilizationStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$PeakUtilization;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->peakUtilizationRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 86
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "peakUtilizationRelay\n   \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 313
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.dis\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWanAvailability()Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->wanAvailabilityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;

    return-object v0
.end method

.method public getWanAvailabilityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$WanAvailability;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->wanAvailabilityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 62
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "wanAvailabilityRelay\n   \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isSkeletonLoading()Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 378
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/IDashboardInternetDelegate;)V

    return-void
.end method

.method public speedTestClicked()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->speedTestClickRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 362
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeInternetPanelVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 363
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeInternetUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 364
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribePeakUtilizationStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 365
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeIspStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 366
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeIspCapabilitiesStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 367
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeWanAvailabilityStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 368
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->subscribeSpeedTestOpenStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/DashboardInternetDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
