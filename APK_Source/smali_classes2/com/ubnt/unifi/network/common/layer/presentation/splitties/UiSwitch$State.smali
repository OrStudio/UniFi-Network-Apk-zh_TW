.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
.super Ljava/lang/Object;
.source "UiSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J;\u0010\u001d\u001a\u00020\u00002\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;",
        "",
        "backgroundColor",
        "",
        "thumbColor",
        "thumbOffset",
        "",
        "thumbProgress",
        "(IIFF)V",
        "getBackgroundColor",
        "()I",
        "getThumbColor",
        "getThumbOffset",
        "()F",
        "getThumbProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "createAnimator",
        "Landroid/animation/ValueAnimator;",
        "animateTo",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "updateState",
        "updateBackgroundColor",
        "updateThumbColor",
        "updateThumbOffset",
        "updateThumbProgress",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$Companion;

.field private static final argbEvaluator:Landroid/animation/ArgbEvaluator;


# instance fields
.field private final backgroundColor:I

.field private final thumbColor:I

.field private final thumbOffset:F

.field private final thumbProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$Companion;

    .line 296
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$cp()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 290
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;IIFFILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->copy(IIFF)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateState$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 299
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 300
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 301
    move-object p3, v0

    check-cast p3, Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 302
    move-object p4, v0

    check-cast p4, Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->updateState(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    return v0
.end method

.method public final copy(IIFF)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    return-object v0
.end method

.method public final createAnimator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)Landroid/animation/ValueAnimator;
    .locals 3

    const-string v0, "animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo v0, "this"

    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, "ValueAnimator.ofObject(T\u2026MATION_DURATION\n        }"

    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    iget v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    iget p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    return v0
.end method

.method public final getThumbColor()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    return v0
.end method

.method public final getThumbOffset()F
    .locals 1

    .line 292
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    return v0
.end method

.method public final getThumbProgress()F
    .locals 1

    .line 293
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", thumbProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateState(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 1

    .line 302
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->backgroundColor:I

    :goto_0
    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbColor:I

    :goto_1
    if-eqz p3, :cond_2

    .line 305
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbOffset:F

    :goto_2
    if-eqz p4, :cond_3

    .line 306
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_3
    iget p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->thumbProgress:F

    .line 302
    :goto_3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    return-object v0
.end method
