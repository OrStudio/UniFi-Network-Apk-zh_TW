.class public Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "SettingsAdminListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/settings/SettingsAdminDeleteDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/admin/GetAdminListRequest$GetAdminListRequestListener;
.implements Lcom/ubnt/common/request/admin/DeleteAdminRequest$DeleteAdminRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsAdminListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;

.field private mAdminList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/AdminListEntity$Data;",
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

    .line 29
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdminList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->startSettingsAdminDetailActivity(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;-><init>()V

    return-object v0
.end method

.method private sendDeleteAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->showProgress()V

    .line 205
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteAdminRequest(Lcom/ubnt/common/request/admin/DeleteAdminRequest$DeleteAdminRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V

    return-void
.end method

.method private sendGetAdminListRequest()V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->showProgress()V

    .line 195
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAdminListRequest(Lcom/ubnt/common/request/admin/GetAdminListRequest$GetAdminListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startSettingsAdminDeleteDialogFragment(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 218
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/SettingsAdminDeleteDialogFragment;->newInstance(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)Lcom/ubnt/controller/dialog/settings/SettingsAdminDeleteDialogFragment;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/SettingsAdminDeleteDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startSettingsAdminDetailActivity(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/controller/activity/settings/SettingsAdminDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00dd

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a52

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

    .line 119
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a53

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

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11001c

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

.method public handleDeleteAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
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

    .line 72
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance p1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetAdminListRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
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

    .line 56
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Lcom/ubnt/common/entity/settings/AdminListEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 49
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->sendGetAdminListRequest()V

    return-void
.end method

.method public onAdminItemDelete(I)V
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

    .line 88
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdminList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/AdminListEntity$Data;

    .line 90
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->startSettingsAdminDeleteDialogFragment(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V

    return-void
.end method

.method public onAdminItemReinvite(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 97
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRevokeAdminPositiveButtonClick(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V
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

    .line 104
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->sendDeleteAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 147
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 149
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 151
    new-instance v1, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdminList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdminList:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdminList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 179
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 182
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsAdminListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->showContent()V

    :cond_1
    return-void
.end method
