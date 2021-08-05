.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;
.super Ljava/lang/Object;
.source "TimedProgressView.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0002*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "",
        "apply",
        "(Lkotlin/Pair;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->getMax()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$3;->apply(Lkotlin/Pair;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
