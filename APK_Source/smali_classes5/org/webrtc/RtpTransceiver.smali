.class public Lorg/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;,
        Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lorg/webrtc/RtpReceiver;

.field private cachedSender:Lorg/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 119
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 120
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 4

    .line 228
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lorg/webrtc/RtpSender;
.end method

.method private static native nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
.end method

.method private static native nativeStop(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 220
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 221
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    .line 222
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 223
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 192
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 193
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 181
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 182
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 128
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 129
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 140
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Lorg/webrtc/RtpReceiver;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    return-object v0
.end method

.method public getSender()Lorg/webrtc/RtpSender;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 171
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 172
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result v0

    return v0
.end method

.method public setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 205
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpTransceiver;->nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 214
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 215
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStop(J)V

    return-void
.end method
