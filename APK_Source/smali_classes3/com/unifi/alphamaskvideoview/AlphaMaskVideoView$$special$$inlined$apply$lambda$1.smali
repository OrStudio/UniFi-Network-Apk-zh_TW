.class final Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaMaskVideoView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/Surface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "surface",
        "Landroid/view/Surface;",
        "invoke",
        "com/unifi/alphamaskvideoview/AlphaMaskVideoView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;


# direct methods
.method constructor <init>(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;->invoke(Landroid/view/Surface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AlphaMaskVideoView"

    const-string v1, "Renderer has prepared surface for media player."

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->access$setSurfaceCreated$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;Z)V

    .line 36
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;

    invoke-static {v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->access$getMediaPlayer$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 39
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;->this$0:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;

    invoke-static {p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->access$prepareAndStartMediaPlayer(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)V

    return-void
.end method
