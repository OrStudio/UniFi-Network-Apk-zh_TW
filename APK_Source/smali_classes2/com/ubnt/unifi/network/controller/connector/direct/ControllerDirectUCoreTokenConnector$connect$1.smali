.class final Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ControllerDirectUCoreTokenConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "Lio/reactivex/rxjava3/core/Completable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Completable;",
        "lanDataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $ssoUUID:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->$ssoUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "lanDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->forRemoteApiAndDataSource(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->$ssoUUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->loginWithToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "dataStreamManager.forRem\u2026D, token).ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/direct/ControllerDirectUCoreTokenConnector$connect$1;->invoke(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
