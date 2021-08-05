.class Lorg/webrtc/EglRenderer$2;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/EglRenderer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$200(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer$2;->this$0:Lorg/webrtc/EglRenderer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/webrtc/EglRenderer;->access$302(Lorg/webrtc/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
