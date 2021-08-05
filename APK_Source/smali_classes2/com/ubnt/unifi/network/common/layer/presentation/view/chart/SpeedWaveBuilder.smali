.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;
.super Ljava/lang/Object;
.source "SpeedWaveBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedWaveBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedWaveBuilder.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002*+B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013J\u0018\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0013H\u0002J\u000e\u0010(\u001a\u00020$2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010)\u001a\u00020$R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;",
        "",
        "minDisplayedSpeed",
        "",
        "maxDisplayedSpeed",
        "(FF)V",
        "entries",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;",
        "frameRect",
        "Landroid/graphics/RectF;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "sizeAdjust",
        "getSizeAdjust",
        "()F",
        "speedScale",
        "",
        "getSpeedScale",
        "()J",
        "setSpeedScale",
        "(J)V",
        "time",
        "getTime",
        "setTime",
        "timeAdjust",
        "getTimeAdjust",
        "setTimeAdjust",
        "timeScale",
        "getTimeScale",
        "setTimeScale",
        "vertex",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;",
        "addWaveEntry",
        "",
        "speed",
        "getChartVertexForEntry",
        "entryTime",
        "onFrameRectChanged",
        "rebuildPath",
        "ChartVertex",
        "WaveEntry",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final frameRect:Landroid/graphics/RectF;

.field private final maxDisplayedSpeed:F

.field private final minDisplayedSpeed:F

.field private final path:Landroid/graphics/Path;

.field private speedScale:J

.field private time:J

.field private timeAdjust:J

.field private timeScale:J

.field private final vertex:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->minDisplayedSpeed:F

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->maxDisplayedSpeed:F

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    const-wide/16 p1, 0x3e8

    .line 20
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    const-wide/16 p1, 0x2ee0

    .line 21
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->speedScale:J

    const-wide/16 p1, 0x1f4

    .line 23
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    .line 80
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;-><init>(FF)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->vertex:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3d4ccccd    # 0.05f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x3f733333    # 0.95f

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;-><init>(FF)V

    return-void
.end method

.method private final getChartVertexForEntry(JJ)Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->time:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    sub-long/2addr v0, v2

    .line 84
    iget-wide v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-double p1, p1

    long-to-double v0, v2

    div-double/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    double-to-float p1, p1

    add-float/2addr v0, p1

    long-to-float p1, p3

    .line 88
    iget-wide p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->speedScale:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 89
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->minDisplayedSpeed:F

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->maxDisplayedSpeed:F

    invoke-static {p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->clamp(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p1, p2

    .line 90
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    .line 92
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->vertex:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->setX(F)V

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->setY(F)V

    return-object p1
.end method


# virtual methods
.method public final addWaveEntry(JJ)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    .line 29
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;-><init>(JJ)V

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide p3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v2

    sub-long/2addr p3, v2

    iget-wide v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    cmp-long p3, p3, v2

    if-lez p3, :cond_0

    .line 31
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getSpeed()J

    move-result-wide v4

    invoke-direct {p4, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;-><init>(JJ)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    .line 40
    invoke-virtual {p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v0

    long-to-float p4, v0

    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getSizeAdjust()F

    move-result v1

    sub-float/2addr v0, v1

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getSizeAdjust()F
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getSpeedScale()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->speedScale:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->time:J

    return-wide v0
.end method

.method public final getTimeAdjust()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    return-wide v0
.end method

.method public final getTimeScale()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    return-wide v0
.end method

.method public final onFrameRectChanged(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "frameRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final rebuildPath()V
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getSizeAdjust()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    .line 56
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->time:J

    iget-wide v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    sub-long v7, v3, v5

    iget-wide v9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    sub-long/2addr v7, v9

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    sub-long/2addr v3, v5

    sub-long/2addr v3, v9

    .line 59
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getSpeed()J

    move-result-wide v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getChartVertexForEntry(JJ)Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 64
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    .line 65
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getSpeed()J

    move-result-wide v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getChartVertexForEntry(JJ)Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getY()F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->entries:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;

    .line 70
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->time:J

    iget-wide v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    sub-long v5, v3, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$WaveEntry;->getSpeed()J

    move-result-wide v0

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getChartVertexForEntry(JJ)Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder$ChartVertex;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getSizeAdjust()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->frameRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setSpeedScale(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->speedScale:J

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->time:J

    return-void
.end method

.method public final setTimeAdjust(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeAdjust:J

    return-void
.end method

.method public final setTimeScale(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->timeScale:J

    return-void
.end method
