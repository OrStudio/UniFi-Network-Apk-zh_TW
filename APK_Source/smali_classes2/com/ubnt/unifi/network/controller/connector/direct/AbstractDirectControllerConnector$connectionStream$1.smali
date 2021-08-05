.class final Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;
.super Ljava/lang/Object;
.source "AbstractDirectControllerConnector.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->connectionStream(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ipAddress:Ljava/lang/String;

.field final synthetic $port:Ljava/lang/String;

.field final synthetic $trustCertificate:Z

.field final synthetic $verifyHostname:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$ipAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$port:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$trustCertificate:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$verifyHostname:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getDATA_SOURCE()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$ipAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$port:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$trustCertificate:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL_AUTO_TRUST:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;->SSL:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    :goto_0
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode$Companion;

    iget-boolean v4, p0, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->$verifyHostname:Z

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode$Companion;->getForVerify(Z)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$connectionStream$1;->call()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object v0

    return-object v0
.end method
