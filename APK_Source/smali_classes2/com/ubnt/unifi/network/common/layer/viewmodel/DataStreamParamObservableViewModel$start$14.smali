.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;
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
        "TU;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+TT;+",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00062\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u0001H\u0006H\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lkotlin/Pair;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
        "kotlin.jvm.PlatformType",
        "U",
        "it",
        "apply",
        "(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lkotlin/Pair<",
            "TT;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;",
            ">;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->prepareDataStreamObservableWithProgress(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$14;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
