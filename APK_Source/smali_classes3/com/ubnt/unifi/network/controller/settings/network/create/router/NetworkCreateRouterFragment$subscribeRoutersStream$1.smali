.class final Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateRouterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->subscribeRoutersStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "routers",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterUI;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterUI;->showRoutersAvailable(Z)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers$Available;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->getViewModel()Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getRouterListStateDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->andThen(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
