.class public final synthetic Lorg/webrtc/-$$Lambda$TextureBufferImpl$hkykr63_Ils2AQhiWftKqkOZNTo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$hkykr63_Ils2AQhiWftKqkOZNTo;->f$0:Lorg/webrtc/TextureBufferImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/-$$Lambda$TextureBufferImpl$hkykr63_Ils2AQhiWftKqkOZNTo;->f$0:Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->lambda$toI420$1$TextureBufferImpl()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v0

    return-object v0
.end method
