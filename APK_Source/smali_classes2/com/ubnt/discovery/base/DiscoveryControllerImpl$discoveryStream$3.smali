.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$3;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$3;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$discoveryStream$3;->this$0:Lcom/ubnt/discovery/base/DiscoveryControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl;->access$updateRunningState(Lcom/ubnt/discovery/base/DiscoveryControllerImpl;Z)V

    return-void
.end method
