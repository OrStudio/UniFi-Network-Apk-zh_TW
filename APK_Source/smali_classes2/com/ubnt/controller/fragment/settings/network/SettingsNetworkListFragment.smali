.class public Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "SettingsNetworkListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/settings/DeleteNetworkConfDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;
.implements Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest$DeleteNetworkConfRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsNetworkListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;

.field private mNetworkConfList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;",
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
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->startSettingsNetworkDetailActivity(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;
    .locals 1

    .line 44
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;-><init>()V

    return-object v0
.end method

.method private sendDeleteNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 232
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->showProgress()V

    .line 236
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteNetworkConfRequest(Lcom/ubnt/common/request/networkconf/DeleteNetworkConfRequest$DeleteNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    return-void
.end method

.method private sendGetNetworkConfRequest()V
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->showProgress()V

    .line 226
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetNetworkConfRequest(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startDeleteNetworkConfDialogFragment(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/DeleteNetworkConfDialogFragment;->newInstance(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)Lcom/ubnt/controller/dialog/settings/DeleteNetworkConfDialogFragment;

    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/DeleteNetworkConfDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startSettingsNetworkDetailActivity(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/controller/activity/settings/SettingsNetworkDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00fb

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b2b

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

    .line 151
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b2c

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
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

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

.method public handleDeleteNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 74
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance p1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 58
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->sendGetNetworkConfRequest()V

    return-void
.end method

.method public onDeleteWlanConfigPositiveButtonClick(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 110
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->sendDeleteNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    return-void
.end method

.method public onWlanDeleteItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 99
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isAttrNoDelete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->startDeleteNetworkConfDialogFragment(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onWlanEditItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 90
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 92
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->startSettingsNetworkDetailActivity(Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 180
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    new-instance v1, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mNetworkConfList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 210
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 213
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsNetworkListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->showContent()V

    :cond_1
    return-void
.end method

.method protected showContent()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showContent()V

    .line 120
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget-object v0, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    return-void
.end method

.method protected showEmpty()V
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showContent()V

    .line 133
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget-object v0, Lcom/ubnt/common/view/ViewState;->EMPTY:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    return-void
.end method
