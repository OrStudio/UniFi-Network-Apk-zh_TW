.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/UCoreEventChannelProcessor;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;
.source "UCoreEventChannelProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/UCoreEventChannelProcessor;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
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
.field private final responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    .line 8
    new-instance p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UcoreStreamResponseBuilder;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UcoreStreamResponseBuilder;-><init>()V

    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/UCoreEventChannelProcessor;->responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    return-void
.end method


# virtual methods
.method public getResponseBuilder()Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/UCoreEventChannelProcessor;->responseBuilder:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/AbstractResponseBuilder;

    return-object v0
.end method
