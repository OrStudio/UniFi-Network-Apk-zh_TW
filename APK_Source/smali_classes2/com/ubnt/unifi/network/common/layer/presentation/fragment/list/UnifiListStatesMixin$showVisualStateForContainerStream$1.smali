.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;
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
        "+",
        "Ljava/util/List<",
        "*>;>;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005 \u0002*\u0010\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 146
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getAdapter()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->clear()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
