.class public Lorg/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnection$RTCConfiguration;,
        Lorg/webrtc/PeerConnection$SdpSemantics;,
        Lorg/webrtc/PeerConnection$IntervalRange;,
        Lorg/webrtc/PeerConnection$PortPrunePolicy;,
        Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;,
        Lorg/webrtc/PeerConnection$KeyType;,
        Lorg/webrtc/PeerConnection$AdapterType;,
        Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;,
        Lorg/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lorg/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lorg/webrtc/PeerConnection$BundlePolicy;,
        Lorg/webrtc/PeerConnection$IceTransportsType;,
        Lorg/webrtc/PeerConnection$IceServer;,
        Lorg/webrtc/PeerConnection$Observer;,
        Lorg/webrtc/PeerConnection$SignalingState;,
        Lorg/webrtc/PeerConnection$TlsCertPolicy;,
        Lorg/webrtc/PeerConnection$PeerConnectionState;,
        Lorg/webrtc/PeerConnection$IceConnectionState;,
        Lorg/webrtc/PeerConnection$IceGatheringState;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativePeerConnection:J

.field private receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private senders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private transceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 869
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 871
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 882
    iput-wide p1, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/NativePeerConnectionFactory;)V
    .locals 2

    .line 878
    invoke-interface {p1}, Lorg/webrtc/NativePeerConnectionFactory;->createNativePeerConnection()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;-><init>(J)V

    return-void
.end method

.method public static createNativePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J
    .locals 2

    .line 1282
    invoke-static {p0}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/RtpSender;"
        }
    .end annotation
.end method

.method private native nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;
.end method

.method private native nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method private native nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
.end method

.method private native nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method private static native nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private native nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetCertificate()Lorg/webrtc/RtcCertificatePem;
.end method

.method private native nativeGetLocalDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetReceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetRemoteDescription()Lorg/webrtc/SessionDescription;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
.end method

.method private native nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
.end method

.method private native nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
.end method

.method private native nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeSetAudioPlayout(Z)V
.end method

.method private native nativeSetAudioRecording(Z)V
.end method

.method private native nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method private native nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method private native nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method private native nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState;
.end method

.method private native nativeStartRtcEventLog(II)Z
.end method

.method private native nativeStopRtcEventLog()V
.end method


# virtual methods
.method public addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    .locals 2

    .line 945
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addStream(Lorg/webrtc/MediaStream;)Z
    .locals 2

    .line 958
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 962
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addTrack(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpSender;
    .locals 1

    .line 1075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p1

    return-object p1
.end method

.method public addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/RtpSender;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1082
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTrack(JLjava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1086
    iget-object p2, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTrack failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1080
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No MediaStreamTrack specified in addTrack."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 1149
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    const-string v0, "No MediaType specified for addTransceiver."

    .line 1155
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1158
    new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1160
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1164
    iget-object p2, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1162
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 1128
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/webrtc/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    return-object p1
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 2

    const-string v0, "No MediaStreamTrack specified for addTransceiver."

    .line 1134
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1137
    new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 1140
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/PeerConnection;->nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1144
    iget-object p2, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "C++ addTransceiver failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 0

    .line 1230
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    return-void
.end method

.method public connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1222
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeConnectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
    .locals 0

    .line 907
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
    .locals 0

    .line 899
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
    .locals 0

    .line 903
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;
    .locals 0

    .line 1017
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeCreateSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1019
    iget-object p2, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1250
    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->close()V

    .line 1251
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    .line 1252
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 1253
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    .line 1255
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1256
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    .line 1257
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_1

    .line 1259
    :cond_1
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1260
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpReceiver;

    .line 1261
    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    .line 1263
    :cond_2
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 1264
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    .line 1266
    :cond_3
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1267
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1268
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    return-void
.end method

.method public getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1

    .line 895
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetCertificate()Lorg/webrtc/RtcCertificatePem;

    move-result-object v0

    return-object v0
.end method

.method public getLocalDescription()Lorg/webrtc/SessionDescription;
    .locals 1

    .line 887
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method getNativeOwnedPeerConnection()J
    .locals 2

    .line 1278
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    .line 1273
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetNativePeerConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpReceiver;",
            ">;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpReceiver;

    .line 1044
    invoke-virtual {v1}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_0

    .line 1046
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetReceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->receivers:Ljava/util/List;

    .line 1047
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteDescription()Lorg/webrtc/SessionDescription;
    .locals 1

    .line 891
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    .line 1031
    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_0

    .line 1033
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->senders:Ljava/util/List;

    .line 1034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V
    .locals 0

    .line 1179
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeNewGetStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1171
    :cond_0
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeOldGetStats(Lorg/webrtc/StatsObserver;J)Z

    move-result p1

    return p1
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    .line 1058
    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->transceivers:Ljava/util/List;

    .line 1061
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    .line 1218
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1226
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeIceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    return-object v0
.end method

.method public removeIceCandidates([Lorg/webrtc/IceCandidate;)Z
    .locals 0

    .line 949
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeRemoveIceCandidates([Lorg/webrtc/IceCandidate;)Z

    move-result p1

    return p1
.end method

.method public removeStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 972
    invoke-virtual {p1}, Lorg/webrtc/MediaStream;->getNativeMediaStream()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 973
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTrack(Lorg/webrtc/RtpSender;)Z
    .locals 2

    const-string v0, "No RtpSender specified for removeTrack."

    .line 1097
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1099
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveTrack(J)Z

    move-result p1

    return p1
.end method

.method public setAudioPlayout(Z)V
    .locals 0

    .line 926
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioPlayout(Z)V

    return-void
.end method

.method public setAudioRecording(Z)V
    .locals 0

    .line 937
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetAudioRecording(Z)V

    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1187
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    .line 941
    invoke-direct {p0, p1}, Lorg/webrtc/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    move-result p1

    return p1
.end method

.method public setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 911
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .line 915
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public signalingState()Lorg/webrtc/PeerConnection$SignalingState;
    .locals 1

    .line 1214
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeSignalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    return-object v0
.end method

.method public startRtcEventLog(II)Z
    .locals 0

    .line 1200
    invoke-direct {p0, p1, p2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    move-result p1

    return p1
.end method

.method public stopRtcEventLog()V
    .locals 0

    .line 1208
    invoke-direct {p0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    return-void
.end method
