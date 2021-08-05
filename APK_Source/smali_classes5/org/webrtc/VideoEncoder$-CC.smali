.class public final synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source "VideoEncoder.java"


# direct methods
.method public static $default$createNativeVideoEncoder(Lorg/webrtc/VideoEncoder;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
