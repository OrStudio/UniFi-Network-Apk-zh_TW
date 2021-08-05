.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;
.super Landroid/view/View;
.source "SignalStrengthView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 U2\u00020\u0001:\u0002UVB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010E\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010F\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010G\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0014J\u0018\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0014J(\u0010K\u001a\u00020@2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007H\u0014J\u0008\u0010P\u001a\u00020@H\u0002J\u0008\u0010Q\u001a\u00020@H\u0002J\u0014\u0010R\u001a\u00020S*\u0002082\u0006\u0010T\u001a\u000208H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R$\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R$\u0010&\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R$\u0010)\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014R$\u0010,\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R$\u0010/\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0014R$\u00102\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014R\u000e\u00105\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00109\u001a\u0002082\u0006\u0010\u0017\u001a\u000208@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "barMinHeight",
        "",
        "barPaint",
        "Landroid/graphics/Paint;",
        "barPartHeight",
        "barSpacing",
        "width",
        "barWidth",
        "getBarWidth",
        "()I",
        "setBarWidth",
        "(I)V",
        "contentRect",
        "Landroid/graphics/RectF;",
        "value",
        "emptyBarColor",
        "getEmptyBarColor",
        "setEmptyBarColor",
        "colorRes",
        "emptyBarColorRes",
        "getEmptyBarColorRes",
        "setEmptyBarColorRes",
        "emptyBarOpacity",
        "getEmptyBarOpacity",
        "setEmptyBarOpacity",
        "emptyBarPaint",
        "highBarColor",
        "getHighBarColor",
        "setHighBarColor",
        "highBarColorRes",
        "getHighBarColorRes",
        "setHighBarColorRes",
        "lowBarColor",
        "getLowBarColor",
        "setLowBarColor",
        "lowBarColorRes",
        "getLowBarColorRes",
        "setLowBarColorRes",
        "mediumBarColor",
        "getMediumBarColor",
        "setMediumBarColor",
        "mediumBarColorRes",
        "getMediumBarColorRes",
        "setMediumBarColorRes",
        "preferredBarWidth",
        "preferredHeight",
        "preferredWidth",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "signalStrength",
        "getSignalStrength",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;",
        "setSignalStrength",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)V",
        "startOffset",
        "drawSignalFullBar",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawSignalHighBar",
        "drawSignalLowBar",
        "drawSignalMediumBar",
        "drawSignalPoorBar",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "updateBarColor",
        "updateEmptyBarColor",
        "isAtLeast",
        "",
        "strength",
        "Companion",
        "Strength",
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
.field private static final BAR_COUNT:I = 0x5

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Companion;

.field private static final PREFERRED_BAR_WIDTH:I = 0x2

.field private static final PREFERRED_HEIGHT:I = 0x8

.field private static final PREFERRED_WIDTH:I = 0xe


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private barMinHeight:F

.field private final barPaint:Landroid/graphics/Paint;

.field private barPartHeight:F

.field private barSpacing:F

.field private final contentRect:Landroid/graphics/RectF;

.field private emptyBarColor:I

.field private emptyBarOpacity:I

.field private final emptyBarPaint:Landroid/graphics/Paint;

.field private highBarColor:I

.field private lowBarColor:I

.field private mediumBarColor:I

.field private final preferredBarWidth:I

.field private final preferredHeight:I

.field private final preferredWidth:I

.field private signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

.field private startOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    const/high16 p1, -0x10000

    .line 74
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->lowBarColor:I

    const/16 p1, -0x100

    .line 77
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->mediumBarColor:I

    const p1, -0xff0100

    .line 80
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->highBarColor:I

    const/high16 p2, -0x1000000

    .line 83
    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarColor:I

    const/16 p2, 0xff

    .line 86
    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarOpacity:I

    const/16 p2, 0xe

    .line 89
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    const/16 p2, 0x8

    .line 90
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    const/4 p2, 0x2

    .line 91
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredBarWidth:I

    .line 101
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const v0, -0x333334

    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    .line 107
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 108
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    .line 113
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 33
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawSignalFullBar(Landroid/graphics/Canvas;)V
    .locals 9

    .line 241
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPartHeight:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 242
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barSpacing:F

    mul-float/2addr v1, v2

    .line 243
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->FULL:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v2

    .line 244
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v4, v2, v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSignalHighBar(Landroid/graphics/Canvas;)V
    .locals 9

    .line 233
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPartHeight:F

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 234
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barSpacing:F

    mul-float/2addr v1, v2

    .line 236
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->HIGH:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v2

    .line 237
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v4, v2, v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSignalLowBar(Landroid/graphics/Canvas;)V
    .locals 9

    .line 217
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPartHeight:F

    add-float/2addr v0, v1

    .line 218
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barSpacing:F

    const/4 v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->LOW:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v2

    .line 221
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v4, v2, v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSignalMediumBar(Landroid/graphics/Canvas;)V
    .locals 9

    .line 225
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPartHeight:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 226
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barSpacing:F

    mul-float/2addr v1, v2

    .line 228
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v2

    .line 229
    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v4, v2, v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSignalPoorBar(Landroid/graphics/Canvas;)V
    .locals 8

    .line 211
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    .line 212
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->POOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v7, v1

    .line 213
    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v1, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getBarWidth()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final isAtLeast(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)Z
    .locals 0

    .line 270
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->getStrength()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->getStrength()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setBarWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private final updateBarColor()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 131
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->lowBarColor:I

    goto :goto_0

    .line 130
    :pswitch_1
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->lowBarColor:I

    goto :goto_0

    .line 129
    :pswitch_2
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->mediumBarColor:I

    goto :goto_0

    .line 128
    :pswitch_3
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->mediumBarColor:I

    goto :goto_0

    .line 127
    :pswitch_4
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->highBarColor:I

    goto :goto_0

    .line 126
    :pswitch_5
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->highBarColor:I

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateEmptyBarColor()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarOpacity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEmptyBarColor()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarColor:I

    return v0
.end method

.method public final synthetic getEmptyBarColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Getter not available."
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Getter not available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getEmptyBarOpacity()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarOpacity:I

    return v0
.end method

.method public final getHighBarColor()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->highBarColor:I

    return v0
.end method

.method public final synthetic getHighBarColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Getter not available."
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Getter not available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getLowBarColor()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->lowBarColor:I

    return v0
.end method

.method public final synthetic getLowBarColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Getter not available."
    .end annotation

    .line 64
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Getter not available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getMediumBarColor()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->mediumBarColor:I

    return v0
.end method

.method public final synthetic getMediumBarColorRes()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Getter not available."
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Getter not available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getSignalStrength()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->drawSignalPoorBar(Landroid/graphics/Canvas;)V

    .line 204
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->drawSignalLowBar(Landroid/graphics/Canvas;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->drawSignalMediumBar(Landroid/graphics/Canvas;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->drawSignalHighBar(Landroid/graphics/Canvas;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->drawSignalFullBar(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 136
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_2
    int-to-float p2, p1

    .line 182
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_3
    int-to-float v0, p1

    .line 173
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v0, p2, :cond_4

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 177
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_5
    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_7

    goto :goto_0

    .line 195
    :cond_6
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_7
    int-to-float p1, p2

    .line 191
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_8
    if-eq v1, v3, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    int-to-float v0, p2

    .line 157
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v0, p1, :cond_a

    .line 159
    invoke-virtual {p0, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 161
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_b
    int-to-float p2, p1

    .line 165
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_c
    int-to-float v0, p1

    .line 148
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gt v0, p2, :cond_d

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_d
    int-to-float p1, p2

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p3, p1, p2

    .line 250
    iget p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float v0, p4

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredHeight:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p3, :cond_0

    int-to-float p3, p4

    int-to-float p4, v1

    div-float/2addr p3, p4

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 253
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    add-float/2addr p3, p1

    invoke-virtual {p4, p1, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    int-to-float p3, v1

    int-to-float p4, p4

    div-float/2addr p3, p4

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    div-float/2addr p2, v2

    .line 257
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    add-float/2addr p3, p2

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredWidth:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->preferredBarWidth:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setBarWidth(I)V

    .line 261
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getBarWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    .line 262
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->startOffset:F

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    const/4 p2, 0x4

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barSpacing:F

    .line 265
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getBarWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 266
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p4

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barMinHeight:F

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    .line 267
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->barPartHeight:F

    return-void
.end method

.method public final setEmptyBarColor(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarColor:I

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateEmptyBarColor()V

    return-void
.end method

.method public final setEmptyBarColorRes(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setEmptyBarColor(I)V

    return-void
.end method

.method public final setEmptyBarOpacity(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->emptyBarOpacity:I

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateEmptyBarColor()V

    return-void
.end method

.method public final setHighBarColor(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->highBarColor:I

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateBarColor()V

    return-void
.end method

.method public final setHighBarColorRes(I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setHighBarColor(I)V

    return-void
.end method

.method public final setLowBarColor(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->lowBarColor:I

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateBarColor()V

    return-void
.end method

.method public final setLowBarColorRes(I)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setLowBarColor(I)V

    return-void
.end method

.method public final setMediumBarColor(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->mediumBarColor:I

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateBarColor()V

    return-void
.end method

.method public final setMediumBarColorRes(I)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMediumBarColor(I)V

    return-void
.end method

.method public final setSignalStrength(Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->signalStrength:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView$Strength;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->updateBarColor()V

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->invalidate()V

    return-void
.end method
