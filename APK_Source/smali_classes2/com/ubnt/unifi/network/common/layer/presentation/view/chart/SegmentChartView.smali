.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;
.super Landroid/view/View;
.source "SegmentChartView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentChartView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,79:1\n1#2:80\n33#3,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView\n*L\n27#1,3:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JA\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0012\u0010\"\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020$H\u0014R7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;",
        "Landroid/view/View;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "<set-?>",
        "",
        "",
        "colors",
        "getColors",
        "()Ljava/util/List;",
        "setColors",
        "(Ljava/util/List;)V",
        "colors$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "paint",
        "Landroid/graphics/Paint;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "drawSegment",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "",
        "width",
        "color",
        "radius",
        "isFirst",
        "",
        "(Landroid/graphics/Canvas;FFILjava/lang/Float;Z)V",
        "onDraw",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ANTI_ALIAS:Z = false

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$Companion;

.field private static final DEFAULT_SEGMENT_Y:F = 0.0f

.field private static final ITEMS_BUNDLE_KEY:Ljava/lang/String; = "segments"

.field private static final PARENT_DATA_BUNDLE_KEY:Ljava/lang/String; = "parent_data"

.field private static final RADIUS_OVERLAY_WIDTH_RATIO:F = 0.5f

.field private static final RADIUS_SIZE_RATIO:F = 0.5f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final colors$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paint:Landroid/graphics/Paint;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;

    const-string v3, "colors"

    const-string v4, "getColors()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 27
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 83
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->colors$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final drawSegment(Landroid/graphics/Canvas;FFILjava/lang/Float;Z)V
    .locals 10

    move-object v0, p0

    move v9, p4

    if-eqz p5, :cond_3

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    add-float v4, p2, p3

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p6, :cond_1

    mul-float v2, p3, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p2

    if-eqz p6, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    mul-float/2addr v1, p3

    :goto_1
    add-float/2addr v1, p2

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move p2, v2

    move p3, v3

    move p4, v1

    move p5, v4

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v3, 0x0

    add-float v4, p2, p3

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->colors$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getColors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v11

    if-ltz v11, :cond_0

    if-gt v3, v10, :cond_5

    goto :goto_0

    :cond_0
    if-lt v3, v10, :cond_5

    :goto_0
    move v12, v3

    :goto_1
    int-to-float v2, v12

    mul-float v4, v2, v0

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    const/4 v3, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getColors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v12, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v9

    :goto_3
    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    move-object v7, v2

    if-nez v12, :cond_4

    move v8, v9

    goto :goto_5

    :cond_4
    move v8, v3

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->drawSegment(Landroid/graphics/Canvas;FFILjava/lang/Float;Z)V

    if-eq v12, v10, :cond_5

    add-int/2addr v12, v11

    goto :goto_1

    .line 48
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "segments"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->setColors(Ljava/util/List;)V

    const-string v0, "parent_data"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->getColors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v2, "segments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setColors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->colors$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
