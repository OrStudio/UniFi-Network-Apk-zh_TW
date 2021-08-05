.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;
.super Ljava/lang/Object;
.source "ClientDetailHistoryFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->showDataScreenState(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

    .line 115
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getListLayout()Landroid/view/View;

    move-result-object v0

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getEmptyLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v2, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 118
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment$showDataScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/history/ClientDetailHistoryUI;->getSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    return-void
.end method
