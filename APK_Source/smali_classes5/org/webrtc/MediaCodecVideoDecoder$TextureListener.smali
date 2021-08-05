.class Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextureListener"
.end annotation


# instance fields
.field private bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

.field private final newFrameLock:Ljava/lang/Object;

.field private renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 747
    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 748
    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    return-void
.end method


# virtual methods
.method public addBufferToRender(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    if-nez v0, :cond_0

    .line 756
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    return-void

    :cond_0
    const-string p1, "MediaCodecVideoDecoder"

    const-string v0, "Unexpected addBufferToRender() called while waiting for a texture."

    .line 753
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Waiting for a texture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dequeueTextureBuffer(I)Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .line 792
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->isWaitingForTexture()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 795
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 798
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 801
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 v1, 0x0

    .line 802
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 803
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 804
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isWaitingForTexture()Z
    .locals 2

    .line 760
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 761
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 14

    .line 772
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 773
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-nez v1, :cond_0

    .line 778
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    .line 779
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 780
    new-instance p1, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$200(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 781
    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$300(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v6

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$400(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v8

    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$500(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v10

    .line 782
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v12, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$600(Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v12

    sub-long v12, v1, v12

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>(Lorg/webrtc/VideoFrame$Buffer;JJJJJ)V

    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    const/4 p1, 0x0

    .line 783
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->bufferToRender:Lorg/webrtc/MediaCodecVideoDecoder$DecodedOutputBuffer;

    .line 784
    iget-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 785
    monitor-exit v0

    return-void

    :cond_0
    const-string p1, "MediaCodecVideoDecoder"

    const-string v1, "Unexpected onFrame() called while already holding a texture."

    .line 774
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Already holding a texture."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 785
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 2

    .line 811
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 812
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 813
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    if-eqz v1, :cond_0

    .line 814
    invoke-virtual {v1}, Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;->getVideoFrameBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    const/4 v1, 0x0

    .line 815
    iput-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->renderedBuffer:Lorg/webrtc/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 817
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    .line 817
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setSize(II)V
    .locals 1

    .line 766
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    return-void
.end method
