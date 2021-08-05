.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;
.super Ljava/lang/Object;
.source "AlertsFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->finishSkeletonStream()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment$finishSkeletonStream$1;->this$0:Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/alerts/AlertsFragment;)Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    return-void
.end method
