.class public Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "SettingsUserGroupListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;
.implements Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest$DeleteUserGroupRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsUserGroupListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;

.field private mUserGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;",
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

    .line 30
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->startSettingsUserGroupDetailActivity(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;
    .locals 1

    .line 43
    new-instance v0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;-><init>()V

    return-object v0
.end method

.method private sendDeleteUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 205
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->showProgress()V

    .line 209
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteUserGroupRequest(Lcom/ubnt/common/request/usergroup/DeleteUserGroupRequest$DeleteUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendGetUserGroupListRequest()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->showProgress()V

    .line 199
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetUserGroupRequest(Lcom/ubnt/common/request/usergroup/GetUserGroupRequest$GetUserGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startSettingsUserGroupDeleteDialogFragment(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->newInstance(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;

    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/SettingsUserGroupDeleteDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startSettingsUserGroupDetailActivity(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/controller/activity/settings/SettingsUserGroupDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0103

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b61

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

    .line 122
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b62

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

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110024

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

.method public handleDeleteUserGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 73
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
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

    .line 57
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 50
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->sendGetUserGroupListRequest()V

    return-void
.end method

.method public onDeleteUserGroupPositiveButtonClick(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V
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

    .line 107
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->sendDeleteUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method public onUserGroupDeleteItemClick(I)V
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

    .line 98
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    .line 100
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->startSettingsUserGroupDeleteDialogFragment(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method public onUserGroupEditItemClick(I)V
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

    .line 89
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    .line 91
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->startSettingsUserGroupDetailActivity(Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 150
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 152
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 154
    new-instance v1, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mUserGroupList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 186
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsUserGroupListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->showContent()V

    :cond_1
    return-void
.end method
