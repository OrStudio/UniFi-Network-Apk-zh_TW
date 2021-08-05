.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;
.super Ljava/lang/Object;
.source "UnifiListStateFragmentV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+TT;>;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0004\"\u0010\u0008\u0001\u0010\u0006 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00040\u00072&\u0010\u0008\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "T",
        "kotlin.jvm.PlatformType",
        "U",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "data",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->updateData(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStateFragmentV3$updateData$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
