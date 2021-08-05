.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$3;
.super Ljava/lang/Object;
.source "DashboardActiveClientsDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager$Clients;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/util/List<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012d\u0010\u0005\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u0004*/\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008 \u0004*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\t0\u0006\u00a2\u0006\u0002\u0008\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->access$prepareActiveClients(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$3;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
