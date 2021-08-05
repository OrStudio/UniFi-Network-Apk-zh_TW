.class Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;
.super Ljava/lang/Object;
.source "CameraVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;


# direct methods
.method constructor <init>(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 116
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera fps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraStatistics"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$000(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$104(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    .line 120
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$100(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    const/16 v3, 0xfa0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 121
    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Camera freezed."

    .line 122
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure. Client must return video buffers."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$200(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string v1, "Camera failure."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraFreezed(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$102(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)I

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$002(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;I)I

    .line 135
    iget-object v0, p0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics$1;->this$0:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-static {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->access$300(Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
