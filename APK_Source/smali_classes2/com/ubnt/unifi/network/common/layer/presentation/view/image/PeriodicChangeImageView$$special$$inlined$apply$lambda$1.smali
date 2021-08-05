.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PeriodicChangeImageView.kt"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeriodicChangeImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicChangeImageView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/animation/TimeAnimator;",
        "kotlin.jvm.PlatformType",
        "totalTime",
        "",
        "<anonymous parameter 2>",
        "onTimeUpdate",
        "com/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $defaultChangeDelayMod$inlined:J

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;J)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->$defaultChangeDelayMod$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->access$isAnimationEnabled(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->$defaultChangeDelayMod$inlined:J

    rem-long/2addr p2, p4

    const-wide/16 p4, 0x1f4

    cmp-long p1, p2, p4

    if-lez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->access$getImage1$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImageResource(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->access$getImage2$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView$$special$$inlined$apply$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/PeriodicChangeImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
