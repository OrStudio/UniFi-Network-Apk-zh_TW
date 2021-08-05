.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;
.super Ljava/lang/Object;
.source "AbstractControllerRemoteConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;->connect(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
        "+",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u009a\u0001\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002 \u0004*L\u0012F\u0008\u0001\u0012B\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012F\u0010\u0006\u001aB\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005 \u0004* \u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        "data",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector;->prepareSignallingChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getLocalDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->$deviceId:Ljava/lang/String;

    new-instance v3, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/ISignallingChannel;->sendOfferRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16$1;-><init>(Lkotlin/Pair;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 93
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$SdpExchangeTimeout;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$SdpExchangeTimeout;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$connect$16;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
