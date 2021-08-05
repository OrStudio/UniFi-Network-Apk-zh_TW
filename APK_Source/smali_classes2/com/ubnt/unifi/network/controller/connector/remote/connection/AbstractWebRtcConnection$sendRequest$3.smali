.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;
.super Ljava/lang/Object;
.source "AbstractWebRtcConnection.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
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
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
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
.field final synthetic $headers:Ljava/util/Map;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $queryString:Ljava/lang/String;

.field final synthetic $requestBody:Ljava/lang/String;

.field final synthetic $requestTimeout:J

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$queryString:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$requestBody:Ljava/lang/String;

    iput-wide p7, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$requestTimeout:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$3;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$3;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$4;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$4;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
