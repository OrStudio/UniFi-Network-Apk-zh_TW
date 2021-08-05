.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ClientDetailHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;,
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\tH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u0012\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "clientDataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "clientsManager",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
        "(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V",
        "lastSessionsStream",
        "",
        "getLastSessionsStream$annotations",
        "()V",
        "Lkotlin/Unit;",
        "loadErrorRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "loadErrorStream",
        "getLoadErrorStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "screenStateRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
        "screenStateStream",
        "getScreenStateStream",
        "onLoadError",
        "Companion",
        "ScreenState",
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
.field private static final CLIENT_DETAIL_HISTORY_ITEM_COUNT:I = 0xf

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$Companion;


# instance fields
.field private final clientDataStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

.field private final lastSessionsStream:Lkotlin/Unit;

.field private final loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final screenStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "clientDataStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->clientDataStream:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    .line 30
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Loading;

    invoke-static {p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.createDefault(ScreenState.Loading)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->screenStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState$Loading;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$lastSessionsStream$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 51
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string p2, "clientDataStream\n       \u2026)\n            }\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->lastSessionsStream:Lkotlin/Unit;

    .line 59
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getClientsManager$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->clientsManager:Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    return-object p0
.end method

.method public static final synthetic access$getScreenStateRelay$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->screenStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$onLoadError(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->onLoadError()V

    return-void
.end method

.method private static synthetic getLastSessionsStream$annotations()V
    .locals 0

    return-void
.end method

.method private final onLoadError()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLoadErrorStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->loadErrorRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "loadErrorRelay.observeOn\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScreenStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel$ScreenState;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryViewModel;->screenStateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "screenStateRelay.observe\u2026)).distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
