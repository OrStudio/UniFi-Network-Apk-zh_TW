.class public final Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/speedgauge/SpeedGaugeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 SpeedGaugeView.kt\ncom/ui/speedgauge/SpeedGaugeView\n*L\n1#1,70:1\n150#2,17:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ui/speedgauge/SpeedGaugeView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ui/speedgauge/SpeedGaugeView;)V
    .locals 0

    iput-object p1, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 72
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {p3}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getWobbleAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {p3}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getWobbleAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p3

    if-nez p3, :cond_1

    .line 74
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {p3}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getWobbleAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    invoke-static {p3}, Lcom/ui/speedgauge/SpeedGaugeView;->access$getVisualSpeedAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;)Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->cancel()V

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;->this$0:Lcom/ui/speedgauge/SpeedGaugeView;

    new-instance v2, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;-><init>(JJ)V

    .line 79
    new-instance p1, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1$lambda$1;

    invoke-direct {p1, p0}, Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1$lambda$1;-><init>(Lcom/ui/speedgauge/SpeedGaugeView$$special$$inlined$observable$1;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, p1}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, p1}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x12c

    .line 84
    invoke-virtual {v2, p1, p2}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v2}, Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;->start()V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-static {p3, v2}, Lcom/ui/speedgauge/SpeedGaugeView;->access$setVisualSpeedAnimator$p(Lcom/ui/speedgauge/SpeedGaugeView;Lcom/ui/speedgauge/SpeedGaugeView$LongValueAnimator;)V

    return-void
.end method
