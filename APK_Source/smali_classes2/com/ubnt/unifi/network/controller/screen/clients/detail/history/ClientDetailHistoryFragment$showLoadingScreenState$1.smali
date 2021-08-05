.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;
.super Ljava/lang/Object;
.source "ClientDetailHistoryFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showLoadingScreenState()Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getListLayout()Landroid/view/View;

    move-result-object v1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getEmptyLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showLoadingScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->startSkeletonLoading()V

    return-void
.end method
