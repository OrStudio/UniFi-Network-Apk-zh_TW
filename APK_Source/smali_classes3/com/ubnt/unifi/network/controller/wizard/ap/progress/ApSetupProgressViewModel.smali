.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ApSetupProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$ElementAdoptionTimeout;,
        Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;,
        Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B-\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00060\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010 \u001a\u00020\u0011J\u0006\u0010!\u001a\u00020\u0011R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR<\u0010\u0018\u001a0\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00110\u0011 \u001a*\u0017\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00110\u0011\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001b0\u0019\u00a2\u0006\u0002\u0008\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "elementsToUpdateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "wlansManager",
        "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V",
        "displayedElementsStream",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
        "getDisplayedElementsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "elementAdoptionStream",
        "",
        "getElementAdoptionStream",
        "goToDashboardRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "goToDashboardStream",
        "getGoToDashboardStream",
        "goToNextScreenRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "nextScreenStream",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "",
        "getNextScreenStream",
        "goToDashboard",
        "goToNextScreen",
        "Companion",
        "DisplayedElements",
        "ElementAdoptionTimeout",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$Companion;

.field private static final DISPLAYED_ELEMENTS_MAX_ACCESS_POINTS:I = 0x3

.field private static final DISPLAYED_ELEMENTS_MAX_SWITCHES:I = 0x1


# instance fields
.field private final displayedElementsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
            ">;"
        }
    .end annotation
.end field

.field private final elementAdoptionStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final goToDashboardRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final goToNextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final nextScreenStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
            "Lcom/ubnt/unifi/network/controller/manager/WlansManager;",
            ")V"
        }
    .end annotation

    const-string v0, "elementsToUpdateStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wlansManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 37
    sget-object v3, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$1;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 38
    new-instance v3, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;

    invoke-direct {v3, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    const-string v0, "elementsToUpdateStream\n \u2026nItem(Unit)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->elementAdoptionStream:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 84
    sget-object p2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 114
    sget-object p2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Unavailable;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$3;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$displayedElementsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 117
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "elementsToUpdateStream\n \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->displayedElementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->goToNextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 122
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 123
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/WlansManager;->getWlanCreatedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 124
    sget-object p3, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 121
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->zip(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    sget-object p2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$nextScreenStream$2;

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.zip<Unit, Boo\u2026p { SingleDataEvent(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    .line 132
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay3/Relay;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->goToDashboardRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method public static final synthetic access$getCleared$p(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisplayedElementsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->displayedElementsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getElementAdoptionStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->elementAdoptionStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getGoToDashboardStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->goToDashboardRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "goToDashboardRelay.subsc\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNextScreenStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->nextScreenStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final goToDashboard()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->goToDashboardRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final goToNextScreen()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;->goToNextScreenRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
