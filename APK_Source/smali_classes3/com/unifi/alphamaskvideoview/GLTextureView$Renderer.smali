.class public interface abstract Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unifi/alphamaskvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation
.end method

.method public abstract onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl",
            "config"
        }
    .end annotation
.end method

.method public abstract onSurfaceDestroyed(Ljavax/microedition/khronos/opengles/GL10;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation
.end method
