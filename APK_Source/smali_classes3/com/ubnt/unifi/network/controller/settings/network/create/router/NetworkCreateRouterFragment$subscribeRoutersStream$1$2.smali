.class final Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$2;
.super Ljava/lang/Object;
.source "NetworkCreateRouterFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->apply(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Routers;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment$subscribeRoutersStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterFragment;)Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterUI;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/router/NetworkCreateRouterUI;->showRoutersAvailable(Z)Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method
