.class public final Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
.super Ljava/lang/Object;
.source "PeerConnectionWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;,
        Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "",
        "peerConnection",
        "Lorg/webrtc/PeerConnection;",
        "forwardingPeerConnectionObserver",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;",
        "(Lorg/webrtc/PeerConnection;Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;)V",
        "iceConnectionState",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "getIceConnectionState",
        "()Lorg/webrtc/PeerConnection$IceConnectionState;",
        "getPeerConnection",
        "()Lorg/webrtc/PeerConnection;",
        "value",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "peerConnectionObserver",
        "getPeerConnectionObserver",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "setPeerConnectionObserver",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V",
        "closeConnection",
        "",
        "removePeerConnectionObserver",
        "ForwardingPeerConnectionObserver",
        "PeerConnectionObserver",
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
.field private final forwardingPeerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;

.field private final peerConnection:Lorg/webrtc/PeerConnection;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection;Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardingPeerConnectionObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->peerConnection:Lorg/webrtc/PeerConnection;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->forwardingPeerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;

    return-void
.end method


# virtual methods
.method public final closeConnection()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->removePeerConnectionObserver()V

    return-void
.end method

.method public final getIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->peerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    const-string v1, "peerConnection.iceConnectionState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPeerConnection()Lorg/webrtc/PeerConnection;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->peerConnection:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method public final getPeerConnectionObserver()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->forwardingPeerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->getPeerConnectionObserver()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    move-result-object v0

    return-object v0
.end method

.method public final removePeerConnectionObserver()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    return-void
.end method

.method public final setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->forwardingPeerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    return-void
.end method
