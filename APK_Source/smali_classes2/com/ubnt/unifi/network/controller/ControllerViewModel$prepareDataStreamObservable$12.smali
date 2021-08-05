.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel;->prepareDataStreamObservable(Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        ">;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0003*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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
.field final synthetic $param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    .line 234
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->Companion:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Companion;->getCONNECTION_AVAILABLE_PROXY()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$2;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$2;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/start/controller/model/Controller;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 240
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 241
    new-instance v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$4;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/start/controller/model/Controller;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$5;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$7;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$7;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$8;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$9;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$10;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$10;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$11;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$11;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$12;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$12;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
