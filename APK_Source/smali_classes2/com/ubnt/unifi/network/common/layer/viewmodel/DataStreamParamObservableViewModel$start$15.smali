.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->start(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
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
        "+TT;+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00042&\u0010\u0005\u001a\"\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0007 \u0003*\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "T",
        "kotlin.jvm.PlatformType",
        "U",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TT;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->DATA:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getGoal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getComplete()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->createContainer$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$15;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    return-object p1
.end method
