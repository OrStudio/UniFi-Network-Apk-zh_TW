.class public Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "GuestListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest$GetGuestRequestListener;
.implements Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;


# static fields
.field private static final NUMBER_OF_HOURS:Ljava/lang/String; = "24"

.field public static final TAG:Ljava/lang/String; = "GuestListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;

.field private mGuestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mGuestList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mGuestList:Ljava/util/List;

    return-object p1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendGetGuestRequest()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->showProgress()V

    .line 152
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetGuestRequest(Lcom/ubnt/common/request/hotspotmanager/GetGuestRequest$GetGuestRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00e7

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090aa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090aa1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public handleGetGuestRequest(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 57
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->sendGetGuestRequest()V

    return-void
.end method

.method public onGuestItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected renderView()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mGuestList:Ljava/util/List;

    invoke-direct {v2, v1, v3, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mGuestList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 102
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->mGuestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->showContent()V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->showEmpty()V

    :goto_1
    return-void
.end method
