.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;
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
        "Ljava/lang/Long;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Ljava/lang/Long;)Lkotlin/Pair;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;->apply(Ljava/lang/Long;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Long;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->access$getStartTime$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView$updateStream$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;->access$getDuration$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/TimedProgressView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
