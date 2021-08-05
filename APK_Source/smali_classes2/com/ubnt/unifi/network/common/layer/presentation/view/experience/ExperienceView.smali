.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ExperienceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;,
        Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExperienceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,137:1\n29#2:138\n84#2,12:139\n29#2:151\n84#2,12:152\n*E\n*S KotlinDebug\n*F\n+ 1 ExperienceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView\n*L\n99#1:138\n99#1,12:139\n118#1:151\n118#1,12:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0003345B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000eJ\u001c\u0010\'\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J3\u0010,\u001a\u00020%2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V",
        "endLabel",
        "",
        "getEndLabel",
        "()Ljava/lang/String;",
        "setEndLabel",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "endLabelRes",
        "getEndLabelRes",
        "()I",
        "setEndLabelRes",
        "(I)V",
        "evaluator",
        "Lcom/google/android/material/animation/ArgbEvaluatorCompat;",
        "interpolator",
        "Landroid/view/animation/AccelerateInterpolator;",
        "lastColor",
        "lastValue",
        "lastValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "stateColorProvider",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;",
        "getStateColorProvider",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;",
        "setStateColorProvider",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;)V",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setInitialValue",
        "",
        "initialValue",
        "setText",
        "text",
        "",
        "type",
        "Landroid/widget/TextView$BufferType;",
        "setValue",
        "valueTransaction",
        "",
        "useEmptyValue",
        "colorTransaction",
        "(Ljava/lang/Integer;ZZZ)V",
        "showValue",
        "Companion",
        "State",
        "StateColorProvider",
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
.field private static final COLOR_ANIMATION_DURATION:J = 0x7d0L

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion;

.field private static final DEFAULT_STATE_COLOR_PROVIDER:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;

.field public static final NO_VALUE:I = -0x1

.field private static final VALUE_ANIMATION_DURATION:J = 0x3e8L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private endLabel:Ljava/lang/String;

.field private endLabelRes:I

.field private final evaluator:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

.field private final interpolator:Landroid/view/animation/AccelerateInterpolator;

.field private lastColor:I

.field private lastValue:I

.field private lastValueAnimator:Landroid/animation/ValueAnimator;

.field private stateColorProvider:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion;

    .line 41
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->DEFAULT_STATE_COLOR_PROVIDER:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabelRes:I

    .line 66
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->DEFAULT_STATE_COLOR_PROVIDER:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;

    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->stateColorProvider:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    .line 68
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 69
    new-instance p2, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->evaluator:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 71
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    .line 72
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastColor:I

    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 77
    invoke-static {p0, p1, v0, p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 78
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static final synthetic access$getLastColor$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastColor:I

    return p0
.end method

.method public static final synthetic access$getLastValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    return p0
.end method

.method public static final synthetic access$setLastColor$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastColor:I

    return-void
.end method

.method public static final synthetic access$setLastValue$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    return-void
.end method

.method public static final synthetic access$showValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->showValue(I)V

    return-void
.end method

.method public static synthetic setValue$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 91
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setValue(Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method private final showValue(I)V
    .locals 8

    .line 135
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;->percentage$default(Lcom/ubnt/unifi/network/common/util/unit/percentage/PercentageUnit$Companion;Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Long;Ljava/text/DecimalFormat;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEndLabel()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndLabelRes()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabelRes:I

    return v0
.end method

.method public final getStateColorProvider()Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->stateColorProvider:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setEndLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    return-void
.end method

.method public final setEndLabelRes(I)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    return-void
.end method

.method public final setInitialValue(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    return-void
.end method

.method public final setStateColorProvider(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->stateColorProvider:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->endLabel:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final declared-synchronized setValue(Ljava/lang/Integer;ZZZ)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 93
    iget v2, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 94
    :goto_0
    iget-object v2, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->stateColorProvider:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;

    iget-object v3, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-interface {v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;->color(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 95
    iget v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastColor:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v9, v1, :cond_2

    if-eqz p4, :cond_1

    if-le v1, v12, :cond_1

    const-string/jumbo v2, "textColor"

    new-array v3, v11, [I

    aput v1, v3, v10

    aput v9, v3, v13

    .line 97
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 98
    invoke-virtual {v14, v13}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-string v1, "colorAnimator"

    .line 99
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v14

    check-cast v15, Landroid/animation/Animator;

    .line 143
    new-instance v16, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$1;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$1;-><init>(Landroid/animation/ObjectAnimator;Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZ)V

    .line 149
    move-object/from16 v1, v16

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    check-cast v16, Landroid/animation/Animator$AnimatorListener;

    .line 100
    iget-object v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v14, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->evaluator:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    check-cast v1, Landroid/animation/TypeEvaluator;

    invoke-virtual {v14, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v1, 0x7d0

    .line 102
    invoke-virtual {v14, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setTextColor(I)V

    .line 107
    :goto_1
    iput v9, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastColor:I

    :cond_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 111
    iget v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    if-le v1, v12, :cond_5

    .line 112
    iget-object v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x0

    .line 114
    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValueAnimator:Landroid/animation/ValueAnimator;

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v1

    check-cast v1, Landroid/animation/TypeEvaluator;

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object v0, v2, v13

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 117
    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$2;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZ)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v1, "valueAnimator"

    .line 118
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Landroid/animation/Animator;

    .line 156
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$setValue$$inlined$let$lambda$3;-><init>(Landroid/animation/ValueAnimator;Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;Ljava/lang/Integer;ZZZ)V

    .line 162
    move-object v1, v11

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    check-cast v11, Landroid/animation/Animator$AnimatorListener;

    .line 119
    iget-object v1, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 120
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    iput-object v9, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValueAnimator:Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v8, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->showValue(I)V

    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->lastValue:I

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "- - -"

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
