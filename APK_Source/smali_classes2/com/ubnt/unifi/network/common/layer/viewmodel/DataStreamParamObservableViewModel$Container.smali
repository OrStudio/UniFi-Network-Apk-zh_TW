.class public Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Container"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStreamParamObservableViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStreamParamObservableViewModel.kt\ncom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002BI\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010*\u001a\u00020+H\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0019\u0010\u000eR\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008$\u0010\u000eR\u0015\u0010%\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00000\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "T",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "data",
        "progress",
        "",
        "goal",
        "complete",
        "error",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V",
        "getComplete",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "dataInStream",
        "Lio/reactivex/rxjava3/core/Maybe;",
        "getDataInStream",
        "()Lio/reactivex/rxjava3/core/Maybe;",
        "getError",
        "()Ljava/lang/Throwable;",
        "getGoal",
        "goalRatio",
        "",
        "getGoalRatio",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "lastState",
        "getLastState",
        "()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "setLastState",
        "(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)V",
        "getProgress",
        "progressRatio",
        "getProgressRatio",
        "getState",
        "withDataOrError",
        "getWithDataOrError",
        "toString",
        "",
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
.field private final complete:Ljava/lang/Integer;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dataInStream:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/Throwable;

.field private final goal:Ljava/lang/Integer;

.field private final goalRatio:Ljava/lang/Double;

.field private lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

.field private final progress:Ljava/lang/Integer;

.field private final progressRatio:Ljava/lang/Double;

.field private final state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

.field private final withDataOrError:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
            "TT;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->data:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->progress:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->goal:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->complete:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->error:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 74
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p2, "Maybe.empty<T>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->dataInStream:Lio/reactivex/rxjava3/core/Maybe;

    .line 75
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    iget-object p2, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->data:Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object p1, p0

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string p6, "Maybe.empty<Container<T>>()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->withDataOrError:Lio/reactivex/rxjava3/core/Maybe;

    if-eqz p3, :cond_5

    if-eqz p5, :cond_5

    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, p2

    :goto_5
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->progressRatio:Ljava/lang/Double;

    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->goalRatio:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

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

    .line 66
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 67
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 68
    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    .line 71
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

    invoke-direct/range {p2 .. p8}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;-><init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getComplete()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->complete:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDataInStream()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->dataInStream:Lio/reactivex/rxjava3/core/Maybe;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getGoal()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->goal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGoalRatio()Ljava/lang/Double;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->goalRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLastState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgressRatio()Ljava/lang/Double;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->progressRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-object v0
.end method

.method public final getWithDataOrError()Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->withDataOrError:Lio/reactivex/rxjava3/core/Maybe;

    return-object v0
.end method

.method public final setLastState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->lastState:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->state:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
