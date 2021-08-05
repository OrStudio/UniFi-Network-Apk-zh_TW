.class public Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "OperatorListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest$GetOperatorRequestListener;
.implements Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest$AddOperatorRequestListener;
.implements Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$DialogOnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "OperatorListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;

.field private mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

.field private mOperatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;",
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

    .line 29
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mOperatorList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mOperatorList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->startAddOperatorDialogFragment()V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendAddOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->showProgress()V

    .line 198
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddOperatorRequest(Lcom/ubnt/common/request/hotspotmanager/operator/AddOperatorRequest$AddOperatorRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V

    return-void
.end method

.method private sendGetOperatorRequest()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->showProgress()V

    .line 191
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetOperatorRequest(Lcom/ubnt/common/request/hotspotmanager/operator/GetOperatorRequest$GetOperatorRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startAddOperatorDialogFragment()V
    .locals 3

    .line 204
    invoke-static {}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->newInstance()Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00eb

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090aa8

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

    .line 117
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090aa9

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

.method public handleAddOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 78
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance p1, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$2;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
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

.method public handleGetOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
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

    .line 62
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 55
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->sendGetOperatorRequest()V

    return-void
.end method

.method public onAddOperatorPositiveButtonClick(Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addOperatorEntity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 101
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mAddOperatorEntity:Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    .line 103
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->sendAddOperatorRequest(Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;)V

    return-void
.end method

.method public onOperatorItemClick(I)V
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

    .line 94
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected renderView()V
    .locals 4

    .line 144
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090aa4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 151
    new-instance v2, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mOperatorList:Ljava/util/List;

    invoke-direct {v2, v3, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mOperatorList:Ljava/util/List;

    invoke-virtual {v2, v3, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 163
    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 166
    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->mOperatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->showContent()V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;->showEmpty()V

    .line 177
    :goto_1
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$3;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment$3;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/OperatorListFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
