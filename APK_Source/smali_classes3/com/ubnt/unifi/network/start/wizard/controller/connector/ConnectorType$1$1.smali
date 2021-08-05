.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;
.super Ljava/lang/Object;
.source "ConnectorType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1;->invoke(Lcom/ubnt/discovery/base/model/device/Device;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/discovery/base/model/device/Device;",
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
.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field final synthetic $ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$ip:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/model/device/Device;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ")",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$ip:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$CloudKeyService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$CloudKeyService;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$ip:Ljava/lang/String;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL_AUTO_TRUST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UnifiService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UnifiService;

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->$ip:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":8443"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL_AUTO_TRUST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoNetworkIPAddressException;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$NoNetworkIPAddressException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ConnectorType$1$1;->apply(Lcom/ubnt/discovery/base/model/device/Device;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;

    move-result-object p1

    return-object p1
.end method
