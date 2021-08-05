.class public interface abstract Lorg/webrtc/VideoDecoderFactory;
.super Ljava/lang/Object;
.source "VideoDecoderFactory.java"


# virtual methods
.method public abstract createDecoder(Ljava/lang/String;)Lorg/webrtc/VideoDecoder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end method

.method public abstract getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
.end method
