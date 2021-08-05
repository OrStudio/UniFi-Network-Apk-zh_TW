.class final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;
.super Ljava/lang/Object;
.source "ApSetupProgressViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupProgressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupProgressViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1517#2:138\n1588#2,3:139\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupProgressViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2\n*L\n40#1:138\n40#1,3:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007 \u0003*\u000e\u0012\u0008\u0012\u00060\u0006R\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "elementsToUpdate",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    const-string v1, "elementsToUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    check-cast v3, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    .line 40
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 40
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->adoptElements(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->$elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 46
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 47
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$5;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$5;-><init>(Ljava/util/List;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 50
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    const-wide/32 v4, 0x17318

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 53
    new-instance v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;

    invoke-direct {v5, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$7;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 54
    sget-object v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$8;

    check-cast v5, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 55
    sget-object v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$9;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 56
    sget-object v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$10;

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 57
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$11;

    invoke-direct {v5, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$11;-><init>(Ljava/util/List;)V

    check-cast v5, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    .line 60
    sget-object v5, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$12;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$12;

    check-cast v5, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Single;->merge(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->take(J)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$13;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$13;-><init>(Ljava/util/List;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$14;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$15;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$15;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMapCompletableDelayError(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$16;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2$16;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$elementAdoptionStream$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
