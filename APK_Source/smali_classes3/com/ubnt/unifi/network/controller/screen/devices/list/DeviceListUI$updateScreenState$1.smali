.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;
.super Ljava/lang/Object;
.source "DeviceListUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->updateScreenState(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $listState:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->$listState:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->$listState:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    .line 121
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Available;

    const-wide/16 v2, 0xfa

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton(J)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->access$getErrorLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 127
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    if-eqz v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton(J)V

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->access$getErrorTitle$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->$listState:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;

    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->getMessage()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->access$getErrorLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 134
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;->access$getErrorLayout$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListUI;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :goto_0
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 137
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
