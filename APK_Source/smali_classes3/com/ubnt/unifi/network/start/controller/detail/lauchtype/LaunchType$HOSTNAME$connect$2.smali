.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;",
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
.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field final synthetic $securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field final synthetic $startTime:J

.field final synthetic $stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

.field final synthetic $systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field final synthetic $token2FA:Ljava/lang/String;

.field final synthetic $trustCertificate:Z

.field final synthetic $verifyHostname:Z


# direct methods
.method constructor <init>(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$startTime:J

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$trustCertificate:Z

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$verifyHostname:Z

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$token2FA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;->getPass()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$startTime:J

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iget-boolean v7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$trustCertificate:Z

    iget-boolean v8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$verifyHostname:Z

    iget-object v9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->$token2FA:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$connect$2;->apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$HOSTNAME$Params;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
