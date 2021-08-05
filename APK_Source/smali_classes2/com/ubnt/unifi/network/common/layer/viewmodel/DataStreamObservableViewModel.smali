.class public abstract Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;
.super Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.source "DataStreamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;",
        "",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;",
        "behaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/behavior/IViewModelBehavior;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V",
        "prepareDataStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "param",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;",
        "refresh",
        "start",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
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

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->Companion:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Companion;->getDEFAULT_MODE()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Mode;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public prepareDataStream()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.never()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic prepareDataStream(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 8
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;->prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final prepareDataStream(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;->prepareDataStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public final refresh()V
    .locals 1

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
