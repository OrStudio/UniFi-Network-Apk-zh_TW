.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;
.source "UCoreWebRtcConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "dataChannelManager",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "getDataChannelManager",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "eventChannelManager",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;",
        "getEventChannelManager",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;",
        "requestIdProvider",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;",
        "getRequestIdProvider",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;",
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
.field private final dataChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

.field private final eventChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

.field private final requestIdProvider:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    .line 14
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/SimpleRequestIdProvider;-><init>()V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->requestIdProvider:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;

    .line 16
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/UCoreDataChannelsManager;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/UCoreDataChannelsManager;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->dataChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

    .line 18
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/UcoreEventChannelsManager;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/UcoreEventChannelsManager;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->eventChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    return-void
.end method


# virtual methods
.method public getDataChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->dataChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;

    return-object v0
.end method

.method public getEventChannelManager()Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->eventChannelManager:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/manager/AbstractEventChannelsManager;

    return-object v0
.end method

.method public getRequestIdProvider()Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/UCoreWebRtcConnection;->requestIdProvider:Lcom/ubnt/unifi/network/controller/connector/remote/connection/request/id/IRequestIdProvider;

    return-object v0
.end method
