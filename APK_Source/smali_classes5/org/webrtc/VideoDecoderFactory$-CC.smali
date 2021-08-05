.class public final synthetic Lorg/webrtc/VideoDecoderFactory$-CC;
.super Ljava/lang/Object;
.source "VideoDecoderFactory.java"


# direct methods
.method public static $default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .locals 1
    .param p0, "_this"    # Lorg/webrtc/VideoDecoderFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$createDecoder(Lorg/webrtc/VideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0
    .param p0, "_this"    # Lorg/webrtc/VideoDecoderFactory;

    .line 31
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getSupportedCodecs(Lorg/webrtc/VideoDecoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
