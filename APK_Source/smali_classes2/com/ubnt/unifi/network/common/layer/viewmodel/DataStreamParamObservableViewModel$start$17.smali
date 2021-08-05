.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0006*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "kotlin.jvm.PlatformType",
        "test"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "TT;>;)Z"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->access$getPaused$p(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$17;->test(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Z

    move-result p1

    return p1
.end method
