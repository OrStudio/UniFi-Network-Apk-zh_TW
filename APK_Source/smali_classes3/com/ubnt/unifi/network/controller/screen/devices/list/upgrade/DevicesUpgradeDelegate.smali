.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;
.super Ljava/lang/Object;
.source "DevicesUpgradeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020#H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\rR\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;",
        "",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "clearedDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialogEventRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "closeDialogEventStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getCloseDialogEventStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "openDialogEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
        "openDialogEventStream",
        "getOpenDialogEventStream",
        "stopDisposable",
        "upgradeStatusRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;",
        "upgradeStatusStream",
        "getUpgradeStatusStream",
        "actionClicked",
        "",
        "dialogType",
        "closeDialog",
        "onCleared",
        "openStartDialog",
        "openStopDialog",
        "start",
        "stop",
        "subscribeUpgradeStatusStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "UpgradeState",
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
.field private final clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final upgradeStatusRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 1

    const-string v0, "elementsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    .line 19
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 26
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 38
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026UpgradeState.Unavailable)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->upgradeStatusRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 88
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final subscribeUpgradeStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getUpgradeApiStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 61
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 59
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->upgradeStatusRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026s stream!\")\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final actionClicked(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V
    .locals 3

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->closeDialog()V

    .line 46
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->startDevicesUpgrade()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->stopDevicesUpgrade()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$actionClicked$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$actionClicked$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$actionClicked$2;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$actionClicked$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "when (dialogType) {\n    \u2026         )\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 55
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final closeDialog()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeDialogEventRelay.su\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openDialogEventRelay.sub\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUpgradeStatusStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->upgradeStatusRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "upgradeStatusRelay.disti\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->clearedDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final openStartDialog()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final openStopDialog()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 92
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->subscribeUpgradeStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
