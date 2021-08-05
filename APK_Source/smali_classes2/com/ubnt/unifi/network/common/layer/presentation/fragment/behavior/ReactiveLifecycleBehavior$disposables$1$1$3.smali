.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;
.super Ljava/lang/Object;
.source "ReactiveLifecycleBehavior.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
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
.field final synthetic $stream:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;->$stream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;->isCreated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;->$stream:Lio/reactivex/rxjava3/core/Observable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$1$3;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$Lifecycle;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
