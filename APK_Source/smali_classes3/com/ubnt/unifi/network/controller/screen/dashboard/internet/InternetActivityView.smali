.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;
.super Landroid/view/View;
.source "InternetActivityView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetActivityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetActivityView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,365:1\n212#2,8:366\n*E\n*S KotlinDebug\n*F\n+ 1 InternetActivityView.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView\n*L\n268#1,8:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 x2\u00020\u0001:\u0003xyzB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0012J\u000e\u0010V\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0012J\u0008\u0010W\u001a\u00020TH\u0002J\u0018\u0010X\u001a\u00020T2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\'H\u0002J\u0010\u0010\\\u001a\u00020T2\u0006\u0010Y\u001a\u00020ZH\u0002J \u0010]\u001a\u00020T2\u0006\u0010^\u001a\u00020\u001d2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010_\u001a\u00020\u0017H\u0002J\u0018\u0010`\u001a\u00020T2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\'H\u0002J\u0010\u0010a\u001a\u00020T2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010b\u001a\u00020 2\u0006\u0010c\u001a\u00020\u0012H\u0002J\u0008\u0010d\u001a\u00020TH\u0014J\u0008\u0010e\u001a\u00020TH\u0014J\u000e\u0010f\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0012J\u0010\u0010g\u001a\u00020T2\u0006\u0010Y\u001a\u00020ZH\u0014J\u0016\u0010h\u001a\u00020T2\u0006\u0010i\u001a\u00020\u00122\u0006\u0010j\u001a\u00020\u0012J\u0018\u0010k\u001a\u00020T2\u0006\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u0007H\u0014J(\u0010n\u001a\u00020T2\u0006\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0014J\u000e\u0010s\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0012J\u0018\u0010t\u001a\u00020T2\u0006\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u0007H\u0002J\u0018\u0010u\u001a\u00020T2\u0006\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u0007H\u0002J\u0014\u0010v\u001a\u00020\u0007*\u00020\u00072\u0006\u0010w\u001a\u00020 H\u0002R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010)\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR$\u0010,\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR\u000e\u0010/\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00101\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0015R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00108R\u000e\u0010@\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010B\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR$\u0010E\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u000e\u0010H\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%R\u000e\u0010M\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0018\u0010N\u001a\u00020 *\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u00020 *\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\u00a8\u0006{"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "accentColor",
        "getAccentColor",
        "()I",
        "setAccentColor",
        "(I)V",
        "accentColorRes",
        "getAccentColorRes",
        "setAccentColorRes",
        "",
        "animatedSpeedScale",
        "setAnimatedSpeedScale",
        "(J)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundRect",
        "Landroid/graphics/RectF;",
        "beyondRange",
        "chartRect",
        "contentClipPath",
        "Landroid/graphics/Path;",
        "contentRect",
        "contentStrokePaint",
        "",
        "contentStrokeWidth",
        "getContentStrokeWidth",
        "()F",
        "setContentStrokeWidth",
        "(F)V",
        "downloadChartBuilder",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;",
        "downloadChartPaint",
        "downloadColor",
        "getDownloadColor",
        "setDownloadColor",
        "downloadColorRes",
        "getDownloadColorRes",
        "setDownloadColorRes",
        "downloadPeakUtilization",
        "downloadPeakUtilizationPaint",
        "downloadPeakUtilizationStrokeWidth",
        "getDownloadPeakUtilizationStrokeWidth",
        "setDownloadPeakUtilizationStrokeWidth",
        "internalDownloadColor",
        "internalUploadColor",
        "speedScale",
        "getSpeedScale",
        "()J",
        "setSpeedScale",
        "speedScaleAnimator",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;",
        "timeUpdateAnimator",
        "Landroid/animation/ValueAnimator;",
        "totalRange",
        "getTotalRange",
        "uploadChartBuilder",
        "uploadChartPaint",
        "uploadColor",
        "getUploadColor",
        "setUploadColor",
        "uploadColorRes",
        "getUploadColorRes",
        "setUploadColorRes",
        "uploadPeakUtilization",
        "uploadPeakUtilizationPaint",
        "uploadPeakUtilizationStrokeWidth",
        "getUploadPeakUtilizationStrokeWidth",
        "setUploadPeakUtilizationStrokeWidth",
        "visibleRange",
        "dp",
        "getDp",
        "(I)F",
        "sp",
        "getSp",
        "addDownloadEntry",
        "",
        "speed",
        "addUploadEntry",
        "animateSpeedScaleChange",
        "drawDownloadChart",
        "canvas",
        "Landroid/graphics/Canvas;",
        "builder",
        "drawDownloadPeakUtilization",
        "drawSpeedChart",
        "path",
        "paint",
        "drawUploadChart",
        "drawUploadPeakUtilization",
        "getPositionForPeakUtilization",
        "utilization",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDownloadPeak",
        "onDraw",
        "onIspCapabilities",
        "download",
        "upload",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onUploadPeak",
        "updateDownloadChartShader",
        "updateUploadChartShader",
        "withAlpha",
        "alpha",
        "Companion",
        "LongValueAnimator",
        "NoGetterAvailableException",
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
.field private static final BACKGROUND_OPACITY:F = 0.1f

.field private static final CHART_FILL_MAX_ALPHA:F = 0.75f

.field private static final CHART_FILL_MIN_ALPHA:F = 0.2f

.field private static final CHART_MAXIMUM_VALUE:D = 0.94

.field private static final CHART_MINIMUM_VALUE:D = 0.06

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$Companion;

.field private static final SPEED_SCALE_ANIMATION_DURATION:J = 0x3e8L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private animatedSpeedScale:J

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private backgroundRect:Landroid/graphics/RectF;

.field private final beyondRange:J

.field private chartRect:Landroid/graphics/RectF;

.field private final contentClipPath:Landroid/graphics/Path;

.field private contentRect:Landroid/graphics/RectF;

.field private final contentStrokePaint:Landroid/graphics/Paint;

.field private final downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

.field private final downloadChartPaint:Landroid/graphics/Paint;

.field private downloadPeakUtilization:J

.field private final downloadPeakUtilizationPaint:Landroid/graphics/Paint;

.field private internalDownloadColor:I

.field private internalUploadColor:I

.field private speedScale:J

.field private speedScaleAnimator:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

.field private timeUpdateAnimator:Landroid/animation/ValueAnimator;

.field private final uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

.field private final uploadChartPaint:Landroid/graphics/Paint;

.field private uploadPeakUtilization:J

.field private final uploadPeakUtilizationPaint:Landroid/graphics/Paint;

.field private final visibleRange:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$Companion;

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->chartRect:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentClipPath:Landroid/graphics/Path;

    .line 44
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    .line 45
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-direct {p1, p2, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xff01

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentStrokePaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-direct {v2, v4, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v2, Landroid/graphics/PathEffect;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilizationPaint:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    new-instance p3, Landroid/graphics/DashPathEffect;

    new-array v1, v3, [F

    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v2

    aput v2, v1, v6

    invoke-direct {p0, v3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v2

    aput v2, v1, v7

    invoke-direct {p3, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilizationPaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance p3, Landroid/graphics/CornerPathEffect;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p3, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 77
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartPaint:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    new-instance p2, Landroid/graphics/CornerPathEffect;

    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    check-cast p2, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 99
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalUploadColor:I

    .line 112
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalDownloadColor:I

    const-wide/32 p1, 0x186a0

    .line 288
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    .line 308
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animatedSpeedScale:J

    const-wide/16 p1, 0x1388

    .line 315
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->visibleRange:J

    const-wide/16 p1, 0x5dc

    .line 316
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->beyondRange:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAnimatedSpeedScale$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animatedSpeedScale:J

    return-wide v0
.end method

.method public static final synthetic access$setAnimatedSpeedScale$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setAnimatedSpeedScale(J)V

    return-void
.end method

.method private final animateSpeedScaleChange()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScaleAnimator:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->cancel()V

    .line 297
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animatedSpeedScale:J

    iget-wide v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;-><init>(JJ)V

    .line 298
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->start()V

    .line 306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScaleAnimator:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    return-void
.end method

.method private final drawDownloadChart(Landroid/graphics/Canvas;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;)V
    .locals 1

    .line 323
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getPath()Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawSpeedChart(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDownloadPeakUtilization(Landroid/graphics/Canvas;)V
    .locals 8

    .line 279
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilization:J

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getPositionForPeakUtilization(J)F

    move-result v6

    .line 280
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilizationPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawSpeedChart(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 327
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawUploadChart(Landroid/graphics/Canvas;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;)V
    .locals 1

    .line 325
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->getPath()Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawSpeedChart(Landroid/graphics/Path;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawUploadPeakUtilization(Landroid/graphics/Canvas;)V
    .locals 8

    .line 284
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilization:J

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getPositionForPeakUtilization(J)F

    move-result v6

    .line 285
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilizationPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getDp(I)F
    .locals 2

    .line 344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method private final getPositionForPeakUtilization(J)F
    .locals 8

    long-to-double p1, p1

    .line 338
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animatedSpeedScale:J

    long-to-double v0, v0

    div-double v2, p1, v0

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    const-wide v6, 0x3fee147ae147ae14L    # 0.94

    .line 339
    invoke-static/range {v2 .. v7}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide p1

    .line 340
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->chartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    .line 341
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->chartRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    return p2
.end method

.method private final getSp(I)F
    .locals 2

    int-to-float p1, p1

    .line 345
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final getTotalRange()J
    .locals 6

    .line 317
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->visibleRange:J

    const/4 v2, 0x2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->beyondRange:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final setAnimatedSpeedScale(J)V
    .locals 1

    .line 310
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animatedSpeedScale:J

    .line 311
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->setSpeedScale(J)V

    .line 312
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->setSpeedScale(J)V

    return-void
.end method

.method private final updateDownloadChartShader(II)V
    .locals 9

    .line 330
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v2, p2

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalDownloadColor:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->withAlpha(IF)I

    move-result v5

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalDownloadColor:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->withAlpha(IF)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final updateUploadChartShader(II)V
    .locals 9

    .line 334
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v2, p2

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalUploadColor:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->withAlpha(IF)I

    move-result v5

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalUploadColor:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->withAlpha(IF)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v8, Landroid/graphics/Shader;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final withAlpha(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 347
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addDownloadEntry(J)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->addWaveEntry(JJ)V

    return-void
.end method

.method public final addUploadEntry(J)V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->addWaveEntry(JJ)V

    return-void
.end method

.method public final synthetic getAccentColor()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 97
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getAccentColorRes()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 89
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getContentStrokeWidth()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 127
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getDownloadColor()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 123
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getDownloadColorRes()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 116
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getDownloadPeakUtilizationStrokeWidth()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 131
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getSpeedScale()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    return-wide v0
.end method

.method public final synthetic getUploadColor()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 110
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getUploadColorRes()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 103
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final synthetic getUploadPeakUtilizationStrokeWidth()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "No getter available"
    .end annotation

    .line 135
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$NoGetterAvailableException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 240
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 241
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "this"

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 243
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$onAttachedToWindow$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$onAttachedToWindow$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->timeUpdateAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 252
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->timeUpdateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->timeUpdateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScaleAnimator:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->removeAllUpdateListeners()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScaleAnimator:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final onDownloadPeak(J)V
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilization:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 140
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilization:J

    .line 142
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setSpeedScale(J)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->setTime(J)V

    .line 263
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->setTime(J)V

    .line 265
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->rebuildPath()V

    .line 266
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->rebuildPath()V

    .line 268
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentClipPath:Landroid/graphics/Path;

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 367
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawUploadChart(Landroid/graphics/Canvas;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;)V

    .line 270
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawDownloadChart(Landroid/graphics/Canvas;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;)V

    .line 271
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawDownloadPeakUtilization(Landroid/graphics/Canvas;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->drawUploadPeakUtilization(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception v0

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onIspCapabilities(JJ)V
    .locals 0

    .line 160
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 161
    iget-wide p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setSpeedScale(J)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/16 v2, 0x15e

    .line 171
    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v3

    float-to-int v3, v3

    .line 172
    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_5

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v6, :cond_1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_9

    goto :goto_1

    .line 191
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    :cond_2
    if-eq v1, v6, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    :cond_4
    move p1, p2

    goto :goto_3

    :cond_5
    if-eq v1, v6, :cond_7

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_6

    :goto_0
    move p1, v3

    :goto_1
    move p2, v4

    goto :goto_3

    .line 181
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 177
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_8
    :goto_2
    move p2, p1

    .line 209
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    if-le p1, p2, :cond_0

    sub-int v0, p1, p2

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 215
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    int-to-float v2, p1

    sub-float/2addr v2, v0

    int-to-float v3, p2

    invoke-virtual {v1, v0, p3, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    sub-int v0, p2, p1

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 218
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    sub-float/2addr v3, v0

    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 222
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getDp(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-wide v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->visibleRange:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getTotalRange()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->chartRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->chartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 229
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->onFrameRectChanged(Landroid/graphics/RectF;)V

    .line 230
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadChartBuilder:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SpeedWaveBuilder;->onFrameRectChanged(Landroid/graphics/RectF;)V

    .line 232
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentClipPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 233
    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p4

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v0, v1, v2, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->updateDownloadChartShader(II)V

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->updateUploadChartShader(II)V

    return-void
.end method

.method public final onUploadPeak(J)V
    .locals 4

    .line 150
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilization:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 151
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilization:J

    .line 153
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilization:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v0

    double-to-long p1, p1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setSpeedScale(J)V

    :cond_0
    return-void
.end method

.method public final setAccentColor(I)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41cc0000    # 25.5f

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->invalidate()V

    return-void
.end method

.method public final setAccentColorRes(I)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setAccentColor(I)V

    return-void
.end method

.method public final setContentStrokeWidth(F)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->contentStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->invalidate()V

    return-void
.end method

.method public final setDownloadColor(I)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalDownloadColor:I

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilizationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setDownloadColorRes(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setDownloadColor(I)V

    return-void
.end method

.method public final setDownloadPeakUtilizationStrokeWidth(F)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->downloadPeakUtilizationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->invalidate()V

    return-void
.end method

.method public final setSpeedScale(J)V
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->speedScale:J

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animateSpeedScaleChange()V

    return-void
.end method

.method public final setUploadColor(I)V
    .locals 1

    .line 107
    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->internalUploadColor:I

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilizationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setUploadColorRes(I)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->setUploadColor(I)V

    return-void
.end method

.method public final setUploadPeakUtilizationStrokeWidth(F)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->uploadPeakUtilizationPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->invalidate()V

    return-void
.end method
