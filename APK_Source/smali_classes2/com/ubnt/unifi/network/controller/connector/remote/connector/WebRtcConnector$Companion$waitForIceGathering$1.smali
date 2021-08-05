.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->waitForIceGathering(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;",
        "onIceCandidate",
        "",
        "iceCandidate",
        "Lorg/webrtc/IceCandidate;",
        "onIceGatheringChange",
        "state",
        "Lorg/webrtc/PeerConnection$IceGatheringState;",
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
.field final synthetic $onIceCandidateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

.field final synthetic $onIceGatheringCompleteRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/jakewharton/rxrelay3/BehaviorRelay;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;->$onIceCandidateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;->$onIceGatheringCompleteRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onAddStream(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 191
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onAddTrack(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/DataChannel;)V

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;->$onIceCandidateRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceCandidatesRemoved(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;[Lorg/webrtc/IceCandidate;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceConnectionChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onIceConnectionReceivingChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Z)V

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    .line 195
    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    .line 196
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForIceGathering$1;->$onIceGatheringCompleteRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onRemoveStream(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/MediaStream;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onRenegotiationNeeded(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;)V

    return-void
.end method

.method public synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 191
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver$DefaultImpls;->onSignalingChange(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper$PeerConnectionObserver;Lorg/webrtc/PeerConnection$SignalingState;)V

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
