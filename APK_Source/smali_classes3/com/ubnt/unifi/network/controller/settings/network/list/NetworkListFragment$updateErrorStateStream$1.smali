.class final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;
.super Ljava/lang/Object;
.source "NetworkListFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->updateErrorStateStream()Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListAdapter;->updateDataBlocking(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton(J)V

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment$updateErrorStateStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListFragment;)Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->showErrorState(Z)V

    return-void
.end method
