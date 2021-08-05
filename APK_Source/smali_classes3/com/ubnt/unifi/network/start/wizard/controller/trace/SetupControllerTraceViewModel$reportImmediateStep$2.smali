.class final Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;
.super Ljava/lang/Object;
.source "SetupControllerTraceViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->reportImmediateStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V
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
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "kotlin.jvm.PlatformType",
        "errors",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "",
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
.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;->apply(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$reportImmediateStep$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
