.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InternetActivityView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->animateSpeedScaleChange()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;->$this_apply:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;->$this_apply:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;

    const-string v2, "anim"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$LongValueAnimator;->getAnimatedLongForValue(F)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->access$setAnimatedSpeedScale$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;J)V

    .line 303
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView$animateSpeedScaleChange$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/internet/InternetActivityView;->invalidate()V

    return-void
.end method
