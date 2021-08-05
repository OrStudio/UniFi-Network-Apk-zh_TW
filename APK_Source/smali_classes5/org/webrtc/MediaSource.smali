.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method private checkMediaSourceExists()V
    .locals 4

    .line 52
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaSource has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 41
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method protected getNativeMediaSource()J
    .locals 2

    .line 47
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 48
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-wide v0
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 36
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeGetState(J)Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method
