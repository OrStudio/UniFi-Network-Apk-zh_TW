.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "ReactiveLifecycleBehavior.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$disposables$1$2$2",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $createdStream$inlined:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic $resumedStream$inlined:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic $startedStream$inlined:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic $this_apply$inlined:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final synthetic $visibilityStream$inlined:Lio/reactivex/rxjava3/core/Observable;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->$this_apply$inlined:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->$createdStream$inlined:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->$startedStream$inlined:Lio/reactivex/rxjava3/core/Observable;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->$resumedStream$inlined:Lio/reactivex/rxjava3/core/Observable;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->$visibilityStream$inlined:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior$$special$$inlined$apply$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ReactiveLifecycleBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Problem in lifecycle ON_START stream"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
