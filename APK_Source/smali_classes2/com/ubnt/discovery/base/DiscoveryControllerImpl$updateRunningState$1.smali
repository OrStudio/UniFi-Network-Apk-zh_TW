.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->updateRunningState(Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $isRunning:Z

.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    iput-boolean p2, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;->$isRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-static {v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$isDiscoveryRunningProcessor$p(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$updateRunningState$1;->$isRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/processors/FlowableProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
