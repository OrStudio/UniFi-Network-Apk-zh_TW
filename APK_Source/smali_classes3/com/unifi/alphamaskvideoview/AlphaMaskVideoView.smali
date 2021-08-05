.class public final Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;
.super Lcom/unifi/alphamaskvideoview/GLTextureView;
.source "AlphaMaskVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlphaMaskVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlphaMaskVideoView.kt\ncom/unifi/alphamaskvideoview/AlphaMaskVideoView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0014J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0006\u0010\u001a\u001a\u00020\u0011J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;",
        "Lcom/unifi/alphamaskvideoview/GLTextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aspectRatio",
        "",
        "dataSourceSet",
        "",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "renderer",
        "Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;",
        "surfaceCreated",
        "calculateVideoAspectRatio",
        "",
        "videoWidth",
        "",
        "videoHeight",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPause",
        "pause",
        "prepareAndStartMediaPlayer",
        "setVideoFromAssets",
        "assetsFileName",
        "",
        "looping",
        "setVideoLooping",
        "Companion",
        "alphamaskvideoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "AlphaMaskVideoView"

.field private static final OPENGL_CONTEXT_VERSION:I = 0x2


# instance fields
.field private aspectRatio:F

.field private dataSourceSet:Z

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final renderer:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

.field private surfaceCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->Companion:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/unifi/alphamaskvideoview/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->aspectRatio:F

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setEGLConfigChooser(IIIIII)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setPreserveEGLContextOnPause(Z)V

    .line 31
    new-instance p1, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

    invoke-direct {p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;-><init>()V

    .line 32
    new-instance p2, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$$special$$inlined$apply$lambda$1;-><init>(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;->setSurfacePreparedListener(Lkotlin/jvm/functions/Function1;)V

    .line 42
    move-object p2, p1

    check-cast p2, Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;

    invoke-virtual {p0, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setRenderer(Lcom/unifi/alphamaskvideoview/GLTextureView$Renderer;)V

    .line 43
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    iput-object p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->renderer:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoRenderer;

    .line 45
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->bringToFront()V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setOpaque(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceCreated$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->surfaceCreated:Z

    return p0
.end method

.method public static final synthetic access$prepareAndStartMediaPlayer(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->prepareAndStartMediaPlayer()V

    return-void
.end method

.method public static final synthetic access$setSurfaceCreated$p(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->surfaceCreated:Z

    return-void
.end method

.method private final calculateVideoAspectRatio(II)V
    .locals 1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->aspectRatio:F

    .line 67
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->requestLayout()V

    .line 68
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->invalidate()V

    return-void
.end method

.method private final prepareAndStartMediaPlayer()V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->surfaceCreated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->dataSourceSet:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AlphaMaskVideoView"

    const-string v1, "Preparing media player."

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$prepareAndStartMediaPlayer$1;->INSTANCE:Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView$prepareAndStartMediaPlayer$1;

    check-cast v1, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 80
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Problem while playing alpha mask video!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic setVideoFromAssets$default(Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setVideoFromAssets(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->onDetachedFromWindow()V

    .line 127
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 56
    iget v4, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->aspectRatio:F

    float-to-double v5, v4

    cmpl-double v2, v2, v5

    if-lez v2, :cond_0

    int-to-float p1, p2

    mul-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    div-float/2addr p2, v4

    float-to-int p2, p2

    .line 62
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/unifi/alphamaskvideoview/GLTextureView;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/unifi/alphamaskvideoview/GLTextureView;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final setVideoFromAssets(Ljava/lang/String;Z)V
    .locals 13

    const-string v0, "assetsFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting video from assets. Filename: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlphaMaskVideoView"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v0, "context.assets.openFd(assetsFileName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 94
    iget-object v1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->setVideoLooping(Z)V

    .line 98
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v0, 0x12

    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    .line 102
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 104
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 106
    invoke-direct {p0, v0, p2}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->calculateVideoAspectRatio(II)V

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->dataSourceSet:Z

    .line 109
    invoke-direct {p0}, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->prepareAndStartMediaPlayer()V

    return-void
.end method

.method public final setVideoLooping(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/unifi/alphamaskvideoview/AlphaMaskVideoView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method
