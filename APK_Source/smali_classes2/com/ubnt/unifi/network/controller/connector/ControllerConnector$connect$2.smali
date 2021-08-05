.class final Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
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

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->this$0:Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$startTime:J

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$trustCertificate:Z

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$verifyHostname:Z

    iput-object p10, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$token2FA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->this$0:Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$startTime:J

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iget-boolean v7, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$trustCertificate:Z

    iget-boolean v8, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$verifyHostname:Z

    iget-object v9, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->$token2FA:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector;->connector(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$connect$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
