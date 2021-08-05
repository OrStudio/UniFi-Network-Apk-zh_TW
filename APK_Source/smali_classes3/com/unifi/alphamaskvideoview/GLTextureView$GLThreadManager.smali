.class Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unifi/alphamaskvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unifi/alphamaskvideoview/GLTextureView$1;)V
    .locals 0

    .line 1696
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 1780
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1791
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    monitor-enter p0

    .line 1761
    :try_start_0
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v0, :cond_3

    .line 1762
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v0, 0x1f01

    .line 1763
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 1764
    iget v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "Q3Dimension MSM7500 "

    .line 1766
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 1767
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1769
    :cond_1
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 1771
    sget-object v0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkGLDriver renderer = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" multipleContextsAllowed = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mLimitedGLESContexts = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    iput-boolean v3, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1777
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1743
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    .line 1745
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1752
    :try_start_0
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    .line 1756
    :try_start_0
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1757
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "GLThread"

    .line 1701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1703
    invoke-static {p1, v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->access$1102(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;Z)Z

    .line 1704
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1705
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    .line 1707
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1708
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1718
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 1723
    :cond_0
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 1724
    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz p1, :cond_1

    return v1

    .line 1731
    :cond_1
    iget-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    if-eqz p1, :cond_2

    .line 1732
    invoke-virtual {p1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1719
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->mEglOwner:Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;

    .line 1720
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return v1
.end method
