.class final Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;
.super Ljava/lang/Object;
.source "AlphaMaskVideoRenderer.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/SurfaceTexture;",
        "kotlin.jvm.PlatformType",
        "onFrameAvailable"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;


# direct methods
.method constructor <init>(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer$onSurfaceCreated$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

    invoke-static {v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->access$getFramesAvailable$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->access$setFramesAvailable$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;I)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
