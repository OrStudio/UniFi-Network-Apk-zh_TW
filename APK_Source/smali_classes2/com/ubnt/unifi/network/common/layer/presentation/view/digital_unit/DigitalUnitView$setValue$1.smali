.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView$setValue$1;
.super Ljava/lang/Object;
.source "DigitalUnitView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;->setValue(Ljava/lang/Double;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $digitalInformation:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView$setValue$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView$setValue$1;->$digitalInformation:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView$setValue$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView$setValue$1;->$digitalInformation:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;->access$showValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/digital_unit/DigitalUnitView;FLcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;)V

    return-void
.end method
