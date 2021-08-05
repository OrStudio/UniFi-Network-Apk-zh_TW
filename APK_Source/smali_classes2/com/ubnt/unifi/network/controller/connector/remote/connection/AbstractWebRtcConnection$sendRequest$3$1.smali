.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;
.super Ljava/lang/Object;
.source "AbstractWebRtcConnection.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
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
.field final synthetic $channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->$channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

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
            "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor$Response;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->$channel:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;->getRequestIdProvider()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;->generateRequestId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object v3, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$path:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object v4, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$method:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object v5, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$headers:Ljava/util/Map;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object v6, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$queryString:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-object v7, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$requestBody:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;

    iget-wide v8, p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3;->$requestTimeout:J

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;->sendRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection$sendRequest$3$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
