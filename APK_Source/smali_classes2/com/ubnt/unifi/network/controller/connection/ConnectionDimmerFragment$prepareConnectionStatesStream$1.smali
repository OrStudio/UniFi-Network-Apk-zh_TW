.class final Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;
.super Ljava/lang/Object;
.source "ConnectionDimmerFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment;->prepareConnectionStatesStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;+",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionDimmerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionDimmerFragment.kt\ncom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n1#2:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a^\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006 \u0004*.\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00010\u00012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$prepareConnectionStatesStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;)",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;->Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$Companion;

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState$Companion;->forError(Ljava/lang/Throwable;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 124
    :goto_0
    new-instance v2, Lkotlin/Triple;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ErrorState;->getConnectionProgress()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->Companion:Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress$Companion;->forState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;)Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/connection/ConnectionDimmerFragment$ConnectionProgress;->getConnectionProgress()Lcom/ubnt/unifi/network/controller/screen/dashboard/common/ConnectionView$ConnectionProgress;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
