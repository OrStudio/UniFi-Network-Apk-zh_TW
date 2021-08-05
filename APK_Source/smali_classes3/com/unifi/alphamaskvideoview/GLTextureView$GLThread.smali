.class Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unifi/alphamaskvideoview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unifi/alphamaskvideoview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glSurfaceViewWeakRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/unifi/alphamaskvideoview/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1120
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1641
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 1121
    iput v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWidth:I

    .line 1122
    iput v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHeight:I

    .line 1123
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    .line 1124
    iput v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderMode:I

    .line 1125
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1102(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;Z)Z
    .locals 0

    .line 1118
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1167
    new-instance v0, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1169
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v3, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1185
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1187
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1188
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1448
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 1449
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1450
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1451
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1191
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1192
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Runnable;

    move-object/from16 v17, v3

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 1198
    :cond_1
    iget-boolean v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    .line 1200
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    .line 1201
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "GLThread"

    move/from16 v16, v0

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    const-string v3, "mPaused is now "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object/from16 v17, v3

    move/from16 v18, v4

    const/16 v16, 0x0

    .line 1208
    :goto_3
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    if-eqz v0, :cond_3

    const-string v0, "GLThread"

    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because asked to tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1213
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    .line 1214
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    const/4 v11, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 1220
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1221
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglContextLocked()V

    const/4 v7, 0x0

    :cond_4
    if-eqz v16, :cond_5

    .line 1226
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_5

    const-string v0, "GLThread"

    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL surface because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v16, :cond_8

    .line 1234
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_8

    .line 1235
    iget-object v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unifi/alphamaskvideoview/GLTextureView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 1237
    :cond_6
    invoke-static {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$900(Lcom/unifi/alphamaskvideoview/GLTextureView;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    .line 1238
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1239
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglContextLocked()V

    const-string v0, "GLThread"

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing EGL context because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v16, :cond_9

    .line 1248
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1249
    iget-object v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->finish()V

    const-string v0, "GLThread"

    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "terminating EGL because paused tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    :cond_9
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    const-string v0, "GLThread"

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    .line 1262
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    :cond_a
    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    const/4 v0, 0x0

    .line 1265
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1266
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1270
    :cond_b
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const-string v0, "GLThread"

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1274
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 1275
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v10, :cond_d

    const-string v0, "GLThread"

    .line 1280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending render notification tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1285
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1289
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_1e

    .line 1292
    :try_start_4
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_f

    if-eqz v11, :cond_e

    move/from16 v4, v18

    const/4 v11, 0x0

    goto :goto_5

    .line 1295
    :cond_e
    :try_start_5
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_f

    .line 1297
    :try_start_6
    iget-object v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1302
    :try_start_7
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1305
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1299
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V

    .line 1300
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_f
    move/from16 v4, v18

    .line 1309
    :goto_5
    :try_start_8
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_10

    :try_start_9
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1310
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    .line 1316
    :cond_10
    :try_start_a
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_1f

    .line 1317
    iget-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSizeChanged:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_11

    .line 1319
    :try_start_b
    iget v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWidth:I

    .line 1320
    iget v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHeight:I

    const-string v3, "GLThread"

    .line 1323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noticing that we want render notification tid="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1323
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 1331
    iput-boolean v3, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSizeChanged:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v12, v0

    move v13, v2

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 1333
    :goto_6
    :try_start_c
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    .line 1334
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1355
    :goto_7
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v14, :cond_12

    .line 1358
    :try_start_d
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_12
    if-eqz v5, :cond_14

    const-string v2, "GLThread"

    const-string v3, "egl createSurface"

    .line 1365
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->createSurface()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1368
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v3, 0x1

    .line 1369
    :try_start_e
    iput-boolean v3, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1370
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1371
    monitor-exit v2

    move-object/from16 v3, v17

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v0

    :cond_13
    move v5, v0

    :cond_14
    if-eqz v6, :cond_15

    .line 1378
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 1380
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    move v6, v0

    goto :goto_8

    :cond_15
    move-object/from16 v3, v17

    :goto_8
    if-eqz v4, :cond_17

    const-string v2, "GLThread"

    const-string v4, "onSurfaceCreated"

    .line 1386
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unifi/alphamaskvideoview/GLTextureView;

    if-eqz v2, :cond_16

    .line 1390
    invoke-static {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$1000(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    move-result-object v2

    iget-object v4, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    iget-object v4, v4, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4}, Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    move v4, v0

    :cond_17
    if-eqz v8, :cond_19

    const-string v2, "GLThread"

    .line 1397
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onSurfaceChanged("

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unifi/alphamaskvideoview/GLTextureView;

    if-eqz v2, :cond_18

    .line 1401
    invoke-static {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$1000(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2, v3, v12, v13}, Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_18
    move v8, v0

    .line 1410
    :cond_19
    :try_start_10
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unifi/alphamaskvideoview/GLTextureView;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_1a

    .line 1412
    :try_start_11
    invoke-static {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$1000(Lcom/unifi/alphamaskvideoview/GLTextureView;)Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1415
    :cond_1a
    :try_start_12
    iget-object v2, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v2}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->swap()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1b

    :try_start_13
    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 1430
    invoke-static {v15, v0, v2}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1432
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v0, 0x1

    .line 1433
    :try_start_14
    iput-boolean v0, v1, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 1434
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1435
    monitor-exit v2

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_1b
    const/4 v0, 0x1

    :try_start_16
    const-string v2, "GLThread"

    .line 1421
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v7, 0x1

    :cond_1c
    :goto_9
    if-eqz v9, :cond_1d

    const/4 v10, 0x1

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_1e
    move/from16 v4, v18

    :cond_1f
    :try_start_17
    const-string v0, "GLThread"

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mHaveEglContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v2, p0

    :try_start_18
    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHaveEglSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mHasSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSurfaceIsBad: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSurfaceIsBad:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWaitingForSurface: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mWidth: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mHeight: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mRequestRender: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mRenderMode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move-object v1, v2

    move-object/from16 v3, v17

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 1355
    :goto_a
    monitor-exit v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v1

    .line 1448
    :goto_b
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 1449
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 1450
    invoke-direct/range {p0 .. p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 1451
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1452
    throw v0

    :catchall_9
    move-exception v0

    .line 1451
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1460
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1160
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->finish()V

    const/4 v0, 0x0

    .line 1162
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 1163
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1150
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 1151
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEglHelper:Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1456
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1476
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1477
    :try_start_0
    iget v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1478
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 5

    .line 1523
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1527
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestPaused:Z

    .line 1528
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1529
    :goto_0
    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onPause waiting for mPaused."

    .line 1531
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1536
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1539
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 5

    .line 1543
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1547
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1548
    iput-boolean v2, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    .line 1549
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1550
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1551
    :goto_0
    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_0

    const-string v1, "Main thread"

    const-string v2, "onResume waiting for !mPaused."

    .line 1553
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1556
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1558
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1561
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onWindowResize(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1565
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1566
    :try_start_0
    iput p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWidth:I

    .line 1567
    iput p2, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHeight:I

    const/4 p1, 0x1

    .line 1568
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mSizeChanged:Z

    .line 1569
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1570
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderComplete:Z

    .line 1571
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1574
    :goto_0
    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 1575
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->ableToDraw()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 1577
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1580
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1582
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1585
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1617
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1618
    :try_start_0
    iget-object v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1620
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1615
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 1591
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1592
    :try_start_0
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mShouldExit:Z

    .line 1593
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1594
    :goto_0
    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1596
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1598
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1601
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 1606
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 1482
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1483
    :try_start_0
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRequestRender:Z

    .line 1484
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLThread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    :try_start_0
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :catch_0
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->threadExiting(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;->threadExiting(Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;)V

    .line 1141
    throw v0

    :goto_0
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

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1469
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    .line 1470
    :try_start_0
    iput p1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mRenderMode:I

    .line 1471
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1472
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1467
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 5

    .line 1489
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 1493
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    .line 1494
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1495
    :goto_0
    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1497
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1499
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1502
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public surfaceDestroyed()V
    .locals 5

    .line 1506
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "GLThread"

    .line 1508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 1510
    iput-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mHasSurface:Z

    .line 1511
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1512
    :goto_0
    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/unifi/alphamaskvideoview/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1514
    :try_start_1
    invoke-static {}, Lcom/unifi/alphamaskvideoview/GLTextureView;->access$800()Lcom/unifi/alphamaskvideoview/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1516
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1519
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
