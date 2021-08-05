.class public final Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;
.super Ljava/lang/Object;
.source "PeerConnectionWrapper.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardingPeerConnectionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J)\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001f\u0010\u0018\u001a\u00020\t2\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010#\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0012\u0010%\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010&H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "()V",
        "peerConnectionObserver",
        "getPeerConnectionObserver",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "setPeerConnectionObserver",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V",
        "onAddStream",
        "",
        "stream",
        "Lorg/webrtc/MediaStream;",
        "onAddTrack",
        "receiver",
        "Lorg/webrtc/RtpReceiver;",
        "streams",
        "",
        "(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V",
        "onDataChannel",
        "dataChannel",
        "Lorg/webrtc/DataChannel;",
        "onIceCandidate",
        "iceCandidate",
        "Lorg/webrtc/IceCandidate;",
        "onIceCandidatesRemoved",
        "candidates",
        "([Lorg/webrtc/IceCandidate;)V",
        "onIceConnectionChange",
        "state",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "onIceConnectionReceivingChange",
        "wut",
        "",
        "onIceGatheringChange",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
        "onRemoveStream",
        "onRenegotiationNeeded",
        "onSignalingChange",
        "Lorg/webrtc/PeerConnection$SignalingState;",
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
.field private peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPeerConnectionObserver()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    return-object v0
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onAddStream(Lorg/webrtc/MediaStream;)V

    :cond_0
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    :cond_0
    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onDataChannel(Lorg/webrtc/DataChannel;)V

    :cond_0
    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onIceCandidate(Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onIceConnectionReceivingChange(Z)V

    :cond_0
    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onRemoveStream(Lorg/webrtc/MediaStream;)V

    :cond_0
    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onRenegotiationNeeded()V

    :cond_0
    return-void
.end method

.method public synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;->onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpTransceiver;)V

    return-void
.end method

.method public final setPeerConnectionObserver(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$ForwardingPeerConnectionObserver;->peerConnectionObserver:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    return-void
.end method
