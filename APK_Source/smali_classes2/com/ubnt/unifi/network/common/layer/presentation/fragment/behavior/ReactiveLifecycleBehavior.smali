.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;
.super Ljava/lang/Object;
.source "ReactiveLifecycleBehavior.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001%BE\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u001dH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\n\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e0\u000b\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "createdStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "startedStream",
        "resumedStream",
        "visibilityStream",
        "(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "lifecycleRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "lifecycleStream",
        "getLifecycleStream$annotations",
        "()V",
        "getLifecycleStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "onCreate",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onHiddenChanged",
        "hidden",
        "",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "setUserVisibleHint",
        "isVisibleToUser",
        "visibleToUser",
        "Lifecycle",
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
.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "lifecycleRelay"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleStream:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 38
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$1;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 36
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 44
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 45
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$3;

    invoke-direct {v2, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 52
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$3;

    move-object v1, v10

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v10, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$3;

    invoke-direct {v2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$3$5;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_2
    if-eqz p4, :cond_3

    .line 58
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 59
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$4;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$4;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$3;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$3;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$5;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$4$5;

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 57
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    iput-object v8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    check-cast p4, Lio/reactivex/rxjava3/core/Observable;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public static synthetic getLifecycleStream$annotations()V
    .locals 0

    return-void
.end method

.method private final visibleToUser(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->VISIBLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->HIDDEN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getLifecycleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onBackAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onCreate(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->CREATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroy(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 104
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->DESTROY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onDestroyView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    return-void
.end method

.method public onHiddenChanged(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onHiddenChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 110
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUserVisibleHint()Z

    move-result p2

    if-eqz p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->visibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onPause(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->PAUSE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->visibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onResume(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->RESUME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->visibleToUser(Z)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->START:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onStop(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->lifecycleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->STOP:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->onViewCreated(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior$DefaultImpls;->setUserVisibleHint(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;ZLcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V

    .line 86
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getUserVisibleHint()Z

    move-result p2

    if-eq p2, p1, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;->visibleToUser(Z)V

    :cond_0
    return-void
.end method
