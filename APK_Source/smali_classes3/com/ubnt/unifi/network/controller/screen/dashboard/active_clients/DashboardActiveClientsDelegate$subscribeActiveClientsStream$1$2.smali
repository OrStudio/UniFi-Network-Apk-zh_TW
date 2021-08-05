.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$2;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
        "",
        "kotlin.jvm.PlatformType",
        "client",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;

    const-string v1, "client"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientUtility$Companion;->requireMacAddress(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getRxBytes()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNullUse(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getTxBytes()Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNullUse(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 87
    sget-object v5, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIconFilename()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintOverride()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Companion;->getClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v7

    .line 88
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$subscribeActiveClientsStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;

    invoke-static {v2, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;->access$getConnectionTypeForClient(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate;Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v8

    .line 89
    new-instance v9, Lkotlin/Pair;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getHostname()Ljava/lang/String;

    move-result-object v6

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Lcom/ubnt/unifi/network/common/model/ConnectionType;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v9, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9
.end method
