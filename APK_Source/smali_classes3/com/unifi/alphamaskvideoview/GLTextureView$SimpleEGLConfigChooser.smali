.class Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/unifi/alphamaskvideoview/GLTextureView$ComponentSizeChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unifi/alphamaskvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unifi/alphamaskvideoview/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/unifi/alphamaskvideoview/GLTextureView;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "withDepthBuffer"
        }
    .end annotation

    .line 872
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;->this$0:Lcom/unifi/alphamaskvideoview/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 873
    invoke-direct/range {v0 .. v7}, Lcom/unifi/alphamaskvideoview/GLTextureView$ComponentSizeChooser;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView;IIIIII)V

    return-void
.end method
