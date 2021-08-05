.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;
.super Landroid/view/View;
.source "RadarDiscoveryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadarDiscoveryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadarDiscoveryView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1819#2:262\n1820#2:264\n2438#2,3:265\n1#3:263\n*E\n*S KotlinDebug\n*F\n+ 1 RadarDiscoveryView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView\n*L\n204#1:262\n204#1:264\n222#1,3:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 S2\u00020\u0001:\u0002STB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u000206H\u0002J*\u00107\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002J\"\u0010=\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0011H\u0002J*\u0010>\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u0011H\u0002J*\u0010@\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002J*\u0010A\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u000202H\u0014J\u0012\u0010C\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u000109H\u0014J\u0018\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\tH\u0014J\u0012\u0010G\u001a\u0002022\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020IH\u0014J\u0008\u0010K\u001a\u00020\u0011H\u0002J\u0008\u0010L\u001a\u00020\u0011H\u0002J\u0010\u0010M\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u0011H\u0002J\u0008\u0010O\u001a\u00020\u001fH\u0002J\u0008\u0010P\u001a\u00020-H\u0002J\u0006\u0010Q\u001a\u000202J\u0006\u0010R\u001a\u000202R\u000e\u0010\r\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animationDuration",
        "animatorDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "centerX",
        "",
        "centerY",
        "circle1Radius",
        "circle2Radius",
        "circle3Radius",
        "circleLineColor1",
        "circleLineColor2",
        "circleLineWidth",
        "currentAngle",
        "currentItems",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
        "Lkotlin/collections/ArrayList;",
        "linearGradient",
        "Landroid/graphics/LinearGradient;",
        "paint",
        "Landroid/graphics/Paint;",
        "radarBorderColor",
        "radarBorderLineWidth",
        "radarCenterColor",
        "radarCenterRadius",
        "radarItemColor",
        "radarItemColorBlue",
        "radarItemColorGreen",
        "radarItemColorRed",
        "radarItemRadius",
        "radarMovingGradientColor",
        "sweepGradient",
        "Landroid/graphics/SweepGradient;",
        "sweepGradientMatrix",
        "Landroid/graphics/Matrix;",
        "transparent",
        "addItem",
        "",
        "id",
        "",
        "animationsDisabled",
        "",
        "drawRadarBorder",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "y",
        "angle",
        "drawRadarCenter",
        "drawRadarCircle",
        "radius",
        "drawRadarItems",
        "drawRadarMove",
        "onDetachedFromWindow",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "prepareCenterX",
        "prepareCenterY",
        "prepareCircleRadius",
        "ratio",
        "prepareLinearGradient",
        "prepareSweepGradient",
        "start",
        "stop",
        "Companion",
        "RadarItem",
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
.field private static final ANIMATION_DURATION:I = 0x7d0

.field private static final ANIMATION_FRAME_RATE:I = 0x3c

.field private static final ANTI_ALIAS:Z = true

.field private static final CIRCLE_1_RADIUS_RATIO:F = 2.0f

.field private static final CIRCLE_2_RADIUS_RATIO:F = 2.8f

.field private static final CIRCLE_3_RADIUS_RATIO:F = 5.0f

.field private static final CIRCLE_LINE_ALPHA_1:I = 0x46

.field private static final CIRCLE_LINE_COLOR:I = 0x7f060189

.field private static final CIRCLE_LINE_WIDTH_DP:I = 0x1

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$Companion;

.field private static final FULL_ALPHA:I = 0xff

.field private static final FULL_ANGLE:I = 0x168

.field private static final ITEMS_BUNDLE_KEY:Ljava/lang/String; = "radar_items"

.field private static final PARENT_DATA_BUNDLE_KEY:Ljava/lang/String; = "parent_data"

.field private static final RADAR_BORDER_LINE_WIDTH_DP:I = 0x1

.field private static final RADAR_BORER_COLOR:I = 0x7f06018b

.field private static final RADAR_CENTER_COLOR:I = 0x7f060189

.field private static final RADAR_CENTER_RADIUS_DP:I = 0x3

.field private static final RADAR_ITEM_COLOR:I = 0x7f060189

.field private static final RADAR_ITEM_MIN_ALPHA:I = 0x37

.field private static final RADAR_ITEM_POSITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final RADAR_ITEM_RADIUS_DP:I = 0x3

.field private static final RADAR_MOVING_GRADIENT_ALPHA:I = 0x64

.field private static final RADAR_MOVING_GRADIENT_COLOR:I = 0x7f06018b


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final animationDuration:I

.field private animatorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private centerX:F

.field private centerY:F

.field private circle1Radius:F

.field private circle2Radius:F

.field private circle3Radius:F

.field private final circleLineColor1:I

.field private final circleLineColor2:I

.field private final circleLineWidth:F

.field private currentAngle:F

.field private currentItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;",
            ">;"
        }
    .end annotation
.end field

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private final paint:Landroid/graphics/Paint;

.field private final radarBorderColor:I

.field private final radarBorderLineWidth:F

.field private final radarCenterColor:I

.field private final radarCenterRadius:F

.field private final radarItemColor:I

.field private final radarItemColorBlue:I

.field private final radarItemColorGreen:I

.field private final radarItemColorRed:I

.field private final radarItemRadius:F

.field private final radarMovingGradientColor:I

.field private sweepGradient:Landroid/graphics/SweepGradient;

.field private final sweepGradientMatrix:Landroid/graphics/Matrix;

.field private final transparent:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3ea3d70a    # 0.32f

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3ed1eb85    # 0.41f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x3e8a3d71    # 0.27f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3e2e147b    # 0.17f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->RADAR_ITEM_POSITIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7d0

    .line 78
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationDuration:I

    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineWidth:F

    .line 83
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderLineWidth:F

    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterRadius:F

    .line 85
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemRadius:F

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060189

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColor:I

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iput v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorRed:I

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iput v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorGreen:I

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorBlue:I

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06018b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderColor:I

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0x64

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarMovingGradientColor:I

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterColor:I

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v3, 0x46

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor1:I

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601fd

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->transparent:I

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareSweepGradient()Landroid/graphics/SweepGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    const p1, 0x40333333    # 2.8f

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7d0

    .line 78
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationDuration:I

    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineWidth:F

    .line 83
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderLineWidth:F

    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterRadius:F

    .line 85
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemRadius:F

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060189

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColor:I

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorRed:I

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorGreen:I

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorBlue:I

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06018b

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderColor:I

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0x64

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarMovingGradientColor:I

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterColor:I

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0x46

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor1:I

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601fd

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->transparent:I

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareSweepGradient()Landroid/graphics/SweepGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    const p1, 0x40333333    # 2.8f

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x7d0

    .line 78
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationDuration:I

    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineWidth:F

    .line 83
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderLineWidth:F

    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterRadius:F

    .line 85
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemRadius:F

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060189

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColor:I

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorRed:I

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorGreen:I

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorBlue:I

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06018b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderColor:I

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {v1, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarMovingGradientColor:I

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterColor:I

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x46

    invoke-static {v1, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor1:I

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601fd

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->transparent:I

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareSweepGradient()Landroid/graphics/SweepGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    const p1, 0x40333333    # 2.8f

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x7d0

    .line 78
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationDuration:I

    .line 79
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    .line 82
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineWidth:F

    .line 83
    invoke-static {p2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderLineWidth:F

    const/4 p1, 0x3

    .line 84
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterRadius:F

    .line 85
    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemRadius:F

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060189

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColor:I

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorRed:I

    .line 88
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorGreen:I

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorBlue:I

    .line 90
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06018b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderColor:I

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p3, p4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarMovingGradientColor:I

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterColor:I

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v0, 0x46

    invoke-static {v0, p3, p4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor1:I

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601fd

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->transparent:I

    .line 97
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    .line 98
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareSweepGradient()Landroid/graphics/SweepGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    const/high16 p1, 0x40000000    # 2.0f

    .line 101
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    const p1, 0x40333333    # 2.8f

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$animationsDisabled(Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationsDisabled()Z

    move-result p0

    return p0
.end method

.method private final animationsDisabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final drawRadarBorder(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarBorderLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    float-to-double v0, p4

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p4, v2

    .line 173
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v2, v0

    if-eqz p1, :cond_0

    add-float v6, p2, p4

    add-float v7, p3, v2

    .line 174
    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawRadarCenter(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    .line 183
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarCenterRadius:F

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawRadarCircle(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final drawRadarItems(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    .line 205
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 206
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->getPosition()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v4, v5

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->getPosition()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v5, v2

    const/16 v2, 0xc8

    int-to-float v2, v2

    const/16 v3, 0x168

    int-to-float v3, v3

    .line 208
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->getAngle()F

    move-result v1

    sub-float v1, p4, v1

    const/4 v6, 0x0

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    add-float/2addr v1, v3

    :cond_1
    sub-float v1, v3, v1

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/lit8 v1, v1, 0x37

    .line 209
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorRed:I

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorGreen:I

    iget v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemColorBlue:I

    invoke-static {v1, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_0

    add-float/2addr v4, p2

    add-float/2addr v5, p3

    .line 210
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarItemRadius:F

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawRadarMove(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    .line 191
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 192
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p4, p2, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 193
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p1, :cond_0

    .line 195
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final prepareCenterX()F
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final prepareCenterY()F
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final prepareCircleRadius(F)F
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method private final prepareLinearGradient()Landroid/graphics/LinearGradient;
    .locals 9

    .line 254
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor1:I

    iget v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circleLineColor2:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method private final prepareSweepGradient()Landroid/graphics/SweepGradient;
    .locals 6

    .line 255
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    const/4 v3, 0x5

    new-array v3, v3, [I

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->transparent:I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v5, 0x2

    aput v4, v3, v5

    const/4 v5, 0x3

    aput v4, v3, v5

    iget v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->radarMovingGradientColor:I

    const/4 v5, 0x4

    aput v4, v3, v5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addItem(Ljava/lang/String;)V
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentAngle:F

    .line 221
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    .line 222
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 265
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    .line 222
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 223
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->RADAR_ITEM_POSITIONS:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$RadarItem;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->stop()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x168

    int-to-float v0, v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animationDuration:I

    int-to-long v4, v3

    rem-long/2addr v1, v4

    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentAngle:F

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 124
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    :cond_0
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarCircle(Landroid/graphics/Canvas;FFF)V

    .line 126
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarCircle(Landroid/graphics/Canvas;FFF)V

    .line 127
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    iget v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarCircle(Landroid/graphics/Canvas;FFF)V

    .line 128
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarItems(Landroid/graphics/Canvas;FFF)V

    .line 129
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarBorder(Landroid/graphics/Canvas;FFF)V

    .line 130
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarMove(Landroid/graphics/Canvas;FFF)V

    .line 131
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->drawRadarCenter(Landroid/graphics/Canvas;FF)V

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 112
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterX()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerX:F

    .line 113
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCenterY()F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->centerY:F

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareLinearGradient()Landroid/graphics/LinearGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 115
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareSweepGradient()Landroid/graphics/SweepGradient;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->sweepGradient:Landroid/graphics/SweepGradient;

    const/high16 p1, 0x40000000    # 2.0f

    .line 116
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle1Radius:F

    const p1, 0x40333333    # 2.8f

    .line 117
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle2Radius:F

    const/high16 p1, 0x40a00000    # 5.0f

    .line 118
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->prepareCircleRadius(F)F

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->circle3Radius:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 142
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "radar_items"

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    const-string v0, "parent_data"

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "parent_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->currentItems:Ljava/util/ArrayList;

    const-string v2, "radar_items"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x10

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$start$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$start$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 234
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$start$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView$start$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 232
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animatorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->animatorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
