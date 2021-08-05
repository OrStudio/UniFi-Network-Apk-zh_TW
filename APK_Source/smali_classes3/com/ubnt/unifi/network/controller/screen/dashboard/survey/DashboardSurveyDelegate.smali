.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;
.super Ljava/lang/Object;
.source "DashboardSurveyDelegate.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;",
        "deviceSetupData",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
        "(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V",
        "clearedDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getClearedDisposables",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "processDeviceSetupDataStream",
        "",
        "getProcessDeviceSetupDataStream$annotations",
        "()V",
        "Lkotlin/Unit;",
        "showSetupSurveyDialogRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "showSetupSurveyDialogStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getShowSetupSurveyDialogStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "showSetupSurveyDialog",
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
.field private final clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

.field private final processDeviceSetupDataStream:Lkotlin/Unit;

.field private final showSetupSurveyDialogRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final showSetupSurveyDialogStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->showSetupSurveyDialogRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "showSetupSurveyDialogRel\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->showSetupSurveyDialogStream:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate$processDeviceSetupDataStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026tup data stream.\", it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->processDeviceSetupDataStream:Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic access$getDeviceSetupData$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->deviceSetupData:Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;

    return-object p0
.end method

.method public static final synthetic access$showSetupSurveyDialog(Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->showSetupSurveyDialog(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V

    return-void
.end method

.method private static synthetic getProcessDeviceSetupDataStream$annotations()V
    .locals 0

    return-void
.end method

.method private final showSetupSurveyDialog(Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->showSetupSurveyDialogRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->getCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public getClearedDisposables()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->clearedDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getShowSetupSurveyDialogStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$DeviceSetupData;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/survey/DashboardSurveyDelegate;->showSetupSurveyDialogStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate$DefaultImpls;->onCleared(Lcom/ubnt/unifi/network/controller/screen/dashboard/common/IDashboardDelegate;)V

    return-void
.end method
