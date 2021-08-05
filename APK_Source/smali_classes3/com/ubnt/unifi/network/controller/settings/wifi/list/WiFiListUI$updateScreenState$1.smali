.class final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;
.super Ljava/lang/Object;
.source "WiFiListUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->updateScreenState(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $screenState:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->$screenState:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->$screenState:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    .line 53
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeletonRecyclers()V

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton(J)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->$screenState:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState;

    .line 58
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiEmpty;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x1

    sget-object v7, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v4, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->access$setupNewWifiButton(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZ)V

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110f16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiList;

    if-eqz v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    sget-object v7, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v4, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->access$setupNewWifiButton(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZ)V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 73
    :cond_1
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$WifiListLimitsReached;

    if-eqz v1, :cond_2

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    sget-object v8, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v4, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->access$setupNewWifiButton(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZ)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 80
    :cond_2
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotEmpty;

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x1

    sget-object v8, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v5, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton$default(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110f15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 88
    :cond_3
    instance-of v0, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Data$GuestHotspotList;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x0

    sget-object v8, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v5, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton$default(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 97
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v5, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton$default(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZILjava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11092b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 107
    :cond_6
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$ScreenState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getSkeletonViewGroup()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-static {v0, v5, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->setupNewWifiButton$default(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;ZZILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getUiLink()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI$updateScreenState$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 112
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
