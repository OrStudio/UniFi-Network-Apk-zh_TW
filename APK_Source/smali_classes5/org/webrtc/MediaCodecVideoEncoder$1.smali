.class Lorg/webrtc/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/MediaCodecVideoEncoder;Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    iput-object p2, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    iput-object p3, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MediaCodecVideoEncoder"

    const-string v1, "Java releaseEncoder on release thread"

    .line 802
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoEncoder;->access$200(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Media encoder stop failed"

    .line 806
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->this$0:Lorg/webrtc/MediaCodecVideoEncoder;

    invoke-static {v1}, Lorg/webrtc/MediaCodecVideoEncoder;->access$200(Lorg/webrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Media encoder release failed"

    .line 811
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    iget-object v2, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$caughtException:Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;

    iput-object v1, v2, Lorg/webrtc/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    :goto_1
    const-string v1, "Java releaseEncoder on release thread done"

    .line 814
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lorg/webrtc/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
