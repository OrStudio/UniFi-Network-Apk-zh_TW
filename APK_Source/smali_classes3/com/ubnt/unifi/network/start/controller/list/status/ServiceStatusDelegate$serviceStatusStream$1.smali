.class final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;
.super Ljava/lang/Object;
.source "ServiceStatusDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
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
        "Ljava/lang/Long;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ServiceStatus;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$ServiceStatus;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v2

    const-string v3, "r9sjd13s1zsp.statuspage.io/api/v2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi;->serviceStatus()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 40
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$serviceStatusStream$1;->apply(Ljava/lang/Long;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
