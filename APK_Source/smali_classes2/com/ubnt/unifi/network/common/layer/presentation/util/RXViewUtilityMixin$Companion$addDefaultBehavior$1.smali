.class final Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;
.super Ljava/lang/Object;
.source "RXViewUtilityMixin.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion;->addDefaultBehavior(Landroid/view/View;ZZ)Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004\"\u0004\u0008\u0000\u0010\u000224\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00040\u0006\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "it",
        "Lio/reactivex/rxjava3/core/Observable;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $autoDispose:Z

.field final synthetic $throttle:Z

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$autoDispose:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$throttle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$autoDispose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$view:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->detaches(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->takeUntil(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$Companion$addDefaultBehavior$1;->$throttle:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method
