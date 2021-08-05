.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;
.super Ljava/lang/Object;
.source "UiSwitch.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->createAnimator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;
    .locals 5

    .line 310
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->access$getArgbEvaluator$cp()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->access$getArgbEvaluator$cp()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 312
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbOffset()F

    move-result v2

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbOffset()F

    move-result v3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbOffset()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 313
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result v3

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result p3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;->getThumbProgress()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr v3, p3

    .line 315
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;-><init>(IIFF)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    check-cast p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State$createAnimator$1;->evaluate(FLcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UiSwitch$State;

    move-result-object p1

    return-object p1
.end method
