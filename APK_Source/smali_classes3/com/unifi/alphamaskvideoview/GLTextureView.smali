.class public Lcom/unifi/alphamaskvideoview/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$LogWriter;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$ComponentSizeChooser;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$BaseConfigChooser;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultContextFactory;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;,
        Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = true

.field private static final LOG_EGL:Z = true

.field private static final LOG_PAUSE_RESUME:Z = true

.field private static final LOG_RENDERER:Z = true

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = true

.field private static final LOG_THREADS:Z = true

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureView"

.field private static final sGLThreadManager:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

.field private mGLWrapper:Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unifi/alphamaskvideoview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1811
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView$1;)V

    sput-object v0, Lcom/unifi/alphamaskvideoview/GLTextureView;->sGLThreadManager:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 1813
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1813
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->init()V

    return-void
.end method

.method static synthetic access$1000(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mRenderer:Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/unifi/alphamaskvideoview/GLTextureView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$300(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLConfigChooser:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$500(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$600(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLWrapper:Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/unifi/alphamaskvideoview/GLTextureView;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method static synthetic access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/unifi/alphamaskvideoview/GLTextureView;->sGLThreadManager:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/unifi/alphamaskvideoview/GLTextureView;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1690
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1691
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init()V
    .locals 0

    .line 121
    invoke-virtual {p0, p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 117
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 451
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow reattach ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDetached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLTextureView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mRenderer:Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 460
    :goto_0
    new-instance v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 462
    invoke-virtual {v2, v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->setRenderMode(I)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 466
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDetached:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "GLTextureView"

    const-string v1, "onDetachedFromWindow"

    .line 477
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDetached:Z

    .line 483
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 488
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/unifi/alphamaskvideoview/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 492
    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/GLTextureView;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/unifi/alphamaskvideoview/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 501
    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/unifi/alphamaskvideoview/GLTextureView;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->requestRender()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugFlags"
        }
    .end annotation

    .line 151
    iput p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "redSize",
            "greenSize",
            "blueSize",
            "alphaSize",
            "depthSize",
            "stencilSize"
        }
    .end annotation

    .line 312
    new-instance v8, Lcom/unifi/alphamaskvideoview/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/unifi/alphamaskvideoview/GLTextureView$ComponentSizeChooser;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/unifi/alphamaskvideoview/GLTextureView;->setEGLConfigChooser(Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configChooser"
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->checkRenderThreadState()V

    .line 276
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLConfigChooser:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDepth"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->setEGLConfigChooser(Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->checkRenderThreadState()V

    .line 344
    iput p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->checkRenderThreadState()V

    .line 245
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->checkRenderThreadState()V

    .line 259
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glWrapper"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLWrapper:Lcom/unifi/alphamaskvideoview/GLTextureView$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preserveOnPause"
        }
    .end annotation

    .line 181
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->checkRenderThreadState()V

    .line 219
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLConfigChooser:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView;Z)V

    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLConfigChooser:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLConfigChooser;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultContextFactory;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView;Lcom/unifi/alphamaskvideoview/GLTextureView$1;)V

    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLContextFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLContextFactory;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/unifi/alphamaskvideoview/GLTextureView$1;)V

    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/unifi/alphamaskvideoview/GLTextureView$EGLWindowSurfaceFactory;

    .line 228
    :cond_2
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mRenderer:Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    .line 229
    new-instance p1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    .line 230
    invoke-virtual {p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->start()V

    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "format",
            "w",
            "h"
        }
    .end annotation

    .line 411
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 394
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 403
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView;->mGLThread:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    invoke-virtual {p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->surfaceDestroyed()V

    return-void
.end method
