.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;
.super Landroid/view/View;
.source "StackedHorizontalBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackedHorizontalBarChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackedHorizontalBarChart.kt\ncom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n734#2:64\n825#2,2:65\n1819#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 StackedHorizontalBarChart.kt\ncom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart\n*L\n49#1:64\n49#1,2:65\n54#1,2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001cB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0014\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barSpacing",
        "clipPath",
        "Landroid/graphics/Path;",
        "paint",
        "Landroid/graphics/Paint;",
        "segments",
        "",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateChart",
        "items",
        "Segment",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final barSpacing:I

.field private final clipPath:Landroid/graphics/Path;

.field private final paint:Landroid/graphics/Paint;

.field private segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 18
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->barSpacing:I

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->clipPath:Landroid/graphics/Path;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->segments:Ljava/util/List;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 13
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 49
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->segments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->getRatio()F

    move-result v5

    mul-float/2addr v6, v5

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->barSpacing:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;

    .line 55
    iget-object v5, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->getColor()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;->getRatio()F

    move-result v4

    int-to-float v5, v3

    mul-float v10, v4, v5

    const/4 v6, 0x0

    add-float v7, v1, v10

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->getHeight()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    iget v4, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->barSpacing:I

    int-to-float v4, v4

    add-float/2addr v10, v4

    add-float/2addr v1, v10

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 35
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->clipPath:Landroid/graphics/Path;

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 40
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    invoke-virtual {p3, p4, p2, p2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final updateChart(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart$Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->segments:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/view/StackedHorizontalBarChart;->invalidate()V

    return-void
.end method
