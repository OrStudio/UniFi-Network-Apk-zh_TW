.class Lorg/webrtc/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MediaCodecVideoDecoder"

    :try_start_0
    const-string v1, "Java releaseDecoder on release thread"

    .line 536
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 538
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->this$0:Lorg/webrtc/MediaCodecVideoDecoder;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoDecoder;->access$100(Lorg/webrtc/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const-string v1, "Java releaseDecoder on release thread done"

    .line 539
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Media decoder release failed"

    .line 541
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    :goto_0
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
