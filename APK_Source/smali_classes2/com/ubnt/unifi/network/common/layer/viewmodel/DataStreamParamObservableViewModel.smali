.class public abstract Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$InvalidParametersException;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;,
        Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStreamParamObservableViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStreamParamObservableViewModel.kt\ncom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1#2:230\n1819#3,2:231\n1819#3,2:233\n*E\n*S KotlinDebug\n*F\n+ 1 DataStreamParamObservableViewModel.kt\ncom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel\n*L\n184#1,2:231\n102#1,2:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 L*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0007KLMNOPQB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010*\u001a\u00020\u001f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0014JW\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010-\u001a\u00020\u00152\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103H\u0014\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000f06H\u0014J\u0006\u00107\u001a\u00020\u000fJ\u0014\u00108\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0018\u00010(J\u0008\u00109\u001a\u00020\u001fH\u0014J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u001b\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u0000062\u0006\u0010<\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010=J\u001b\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\u0006\u0010<\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010?J\'\u0010@\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110A0(2\u0006\u0010<\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010B\u001a\u00020\u0011H\u0004J\u0019\u0010C\u001a\u00020\u001f2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010DJ\u0006\u0010E\u001a\u00020\u001fJ!\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0(2\u0006\u0010<\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010?J\u0008\u0010G\u001a\u00020\u001fH\u0016J\u0008\u0010H\u001a\u00020\u001fH\u0016J\u0008\u0010I\u001a\u00020JH\u0004R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "T",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
        "behaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "firstLoad",
        "",
        "initialProgress",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "getInitialProgress",
        "()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "lastState",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "paused",
        "",
        "refreshInterval",
        "",
        "getRefreshInterval",
        "()J",
        "refreshParamSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "refreshSubject",
        "",
        "stateSubject",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "getStateSubject",
        "()Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "setStateSubject",
        "(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V",
        "stream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "withDelay",
        "containerCallback",
        "container",
        "createContainer",
        "state",
        "data",
        "progress",
        "goal",
        "complete",
        "error",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "hasLoading",
        "Lio/reactivex/rxjava3/core/Single;",
        "isPaused",
        "listen",
        "onCleared",
        "pause",
        "prepareDataStream",
        "param",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;",
        "prepareDataStreamObservable",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;",
        "prepareDataStreamObservableWithProgress",
        "Lkotlin/Pair;",
        "prepareDefaultProgress",
        "refresh",
        "(Ljava/lang/Object;)V",
        "resetState",
        "start",
        "stop",
        "unPause",
        "viewModelScheduler",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "BasicState",
        "Companion",
        "Container",
        "InvalidParametersException",
        "Mode",
        "Progress",
        "State",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;

.field private static final DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field private static final DEFAULT_REFRESH_INTERVAL:J = 0x3a98L

.field private static final INITIAL_DELAY:J

.field private static final SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;


# instance fields
.field private final behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private firstLoad:Z

.field private final initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

.field private lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

.field private final mode:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

.field private volatile paused:I

.field private final refreshInterval:J

.field private final refreshParamSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final refreshSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile stream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private withDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;

    .line 24
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;->PERIODIC:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v1, "DataStreamViewModel"

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->mode:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->behaviors:Ljava/util/List;

    const-wide/16 p1, 0x3a98

    .line 33
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshInterval:J

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->firstLoad:Z

    .line 94
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p2

    const-string v0, "PublishSubject.create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p2

    const-string v0, "PublishSubject.create<U>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshParamSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p2

    const-string v0, "BehaviorSubject.create<Container<T>>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;-><init>(III)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    .line 102
    check-cast p3, Ljava/lang/Iterable;

    .line 233
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    .line 102
    invoke-virtual {p2, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;->prepare(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBehaviors$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->behaviors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_MODE$cp()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
    .locals 1

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->DEFAULT_MODE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    return-object v0
.end method

.method public static final synthetic access$getDisposable$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$getFirstLoad$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->firstLoad:Z

    return p0
.end method

.method public static final synthetic access$getLastState$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->mode:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    return p0
.end method

.method public static final synthetic access$getWithDelay$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->withDelay:Z

    return p0
.end method

.method public static final synthetic access$setDisposable$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$setFirstLoad$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->firstLoad:Z

    return-void
.end method

.method public static final synthetic access$setLastState$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-void
.end method

.method public static final synthetic access$setPaused$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    return-void
.end method

.method public static final synthetic access$setWithDelay$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->withDelay:Z

    return-void
.end method

.method public static synthetic createContainer$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 6

    if-nez p8, :cond_5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 225
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->createContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object v0

    return-object v0

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createContainer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic refresh$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 197
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refresh(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: refresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected containerCallback(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected createContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected getInitialProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->initialProgress:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshInterval:J

    return-wide v0
.end method

.method protected final getStateSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-object v0
.end method

.method protected hasLoading()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->firstLoad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(firstLoad)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 160
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final listen()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stop()V

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->behaviors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;

    .line 184
    invoke-virtual {v1, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;->dispose(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 195
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "Single.never()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public prepareDataStreamObservable(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "prepareDataStream(param).toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public prepareDataStreamObservableWithProgress(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lkotlin/Pair<",
            "TT;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
            ">;>;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->prepareDataStreamObservable(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$prepareDataStreamObservableWithProgress$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$prepareDataStreamObservableWithProgress$1;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "prepareDataStreamObserva\u2026epareDefaultProgress()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final prepareDefaultProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;
    .locals 2

    .line 215
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;-><init>(III)V

    return-object v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->withDelay:Z

    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshParamSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resetState()V
    .locals 11

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->firstLoad:Z

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->READY:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->createContainer$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setStateSubject(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    return-void
.end method

.method public declared-synchronized start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :try_start_1
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->withDelay:Z

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$2;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$3;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$5;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 118
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$6;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refreshParamSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$7;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$7;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$8;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 125
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$9;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$9;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 126
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$10;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$10;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$11;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$11;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$12;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$12;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 129
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$13;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 141
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$18;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$18;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->mergeWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 148
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$19;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$19;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 149
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$20;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$20;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$21;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$21;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    const-string p1, "Single.just(Unit)\n      \u2026 = this\n                }"

    .line 154
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 176
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->create()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stateSubject:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->stream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public declared-synchronized unPause()V
    .locals 1

    monitor-enter p0

    .line 168
    :try_start_0
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    .line 169
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->paused:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final viewModelScheduler()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 218
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->SCHEDULER:Lio/reactivex/rxjava3/core/Scheduler;

    const-string v1, "SCHEDULER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
