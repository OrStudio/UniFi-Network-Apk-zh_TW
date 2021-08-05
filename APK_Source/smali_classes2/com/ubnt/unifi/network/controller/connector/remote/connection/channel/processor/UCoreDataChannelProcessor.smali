.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;
.source "UCoreDataChannelProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "requestFormatter",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;",
        "getRequestFormatter",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;",
        "responseBuilder",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "getResponseBuilder",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final requestFormatter:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;

.field private final responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    .line 12
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/UCoreRequestFormatter;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/UCoreRequestFormatter;-><init>()V

    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;->requestFormatter:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;

    .line 14
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder;-><init>()V

    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;->responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    return-void
.end method


# virtual methods
.method public getRequestFormatter()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;->requestFormatter:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/IRequestFormatter;

    return-object v0
.end method

.method public getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/UCoreDataChannelProcessor;->responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    return-object v0
.end method
