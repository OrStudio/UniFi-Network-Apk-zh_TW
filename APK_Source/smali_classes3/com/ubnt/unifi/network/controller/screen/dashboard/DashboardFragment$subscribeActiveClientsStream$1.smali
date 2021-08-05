.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;
.super Ljava/lang/Object;
.source "DashboardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->subscribeActiveClientsStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;",
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
        "activeClients",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->getActiveClientsUI()Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;

    move-result-object v0

    const-string v1, "activeClients"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;->access$getActiveClientsAdapter$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment;)Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->updateActiveClients(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 530
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardFragment$subscribeActiveClientsStream$1;->apply(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
