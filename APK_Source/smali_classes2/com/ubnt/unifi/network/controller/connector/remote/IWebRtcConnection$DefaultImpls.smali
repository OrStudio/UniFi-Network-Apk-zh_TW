.class public final Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection$DefaultImpls;
.super Ljava/lang/Object;
.source "IWebRtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static onAddStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/MediaStream;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onAddStream(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public static onAddTrack(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onAddTrack(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public static onDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/DataChannel;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method public static onIceCandidate(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/IceCandidate;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceCandidate(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static onIceCandidatesRemoved(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceCandidatesRemoved(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;[Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public static onIceConnectionChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceConnectionChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public static onIceConnectionReceivingChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Z)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceConnectionReceivingChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Z)V

    return-void
.end method

.method public static onIceGatheringChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceGatheringChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    return-void
.end method

.method public static onRemoveStream(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/MediaStream;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onRemoveStream(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public static onRenegotiationNeeded(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onRenegotiationNeeded(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    return-void
.end method

.method public static onSignalingChange(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    check-cast p0, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onSignalingChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/PeerConnection$SignalingState;)V

    return-void
.end method

.method public static synthetic sendRequest$default(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 30
    invoke-interface/range {v2 .. v9}, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;->sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
