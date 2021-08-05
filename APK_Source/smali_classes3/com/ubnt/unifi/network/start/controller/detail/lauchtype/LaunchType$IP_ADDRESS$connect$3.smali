.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
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

    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$startTime:J

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$trustCertificate:Z

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$verifyHostname:Z

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$token2FA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;

    .line 292
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$DirectConnectorType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 299
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getPort()Ljava/lang/String;

    move-result-object p1

    const-string v1, "8443"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "443"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getPort()Ljava/lang/String;

    move-result-object p1

    .line 300
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN_UCORE;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getPass()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN_UCORE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-wide v2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$startTime:J

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iget-boolean v8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$trustCertificate:Z

    iget-boolean v9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$verifyHostname:Z

    iget-object v10, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$token2FA:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN_UCORE;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_1

    .line 294
    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$Params;->getPass()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-wide v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$startTime:J

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iget-boolean v7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$trustCertificate:Z

    iget-boolean v8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$verifyHostname:Z

    iget-object v9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->$token2FA:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$DIRECT_TOKEN;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 292
    :goto_1
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 301
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$IP_ADDRESS$connect$3;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
