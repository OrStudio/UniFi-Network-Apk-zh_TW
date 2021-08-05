.class public abstract Lcom/ubnt/common/fragment/BaseListFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "BaseListFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseListFragment"


# instance fields
.field protected mActionBarProgress:Z

.field private mDataLoadedCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mActionBarProgress:Z

    .line 16
    iput v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    return-void
.end method


# virtual methods
.method protected abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method protected abstract getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public loadData()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->setupRecyclerView()V

    .line 52
    iget v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/ubnt/common/fragment/BaseListFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/common/fragment/BaseListFragment$1;-><init>(Lcom/ubnt/common/fragment/BaseListFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 22
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onResume()V

    .line 23
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    sget-object v2, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    invoke-virtual {v0, v2}, Lcom/ubnt/common/view/ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    if-le v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    .line 27
    :cond_0
    iget v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mDataLoadedCounter:I

    return-void
.end method

.method protected renderView()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->setupRecyclerView()V

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    return-void
.end method

.method protected setupRecyclerView()V
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 163
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method

.method protected showActionBarProgress(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090289

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    .line 127
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_0
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    xor-int/lit8 v2, p1, 0x1

    .line 133
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 139
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 142
    :cond_2
    iput-boolean p1, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mActionBarProgress:Z

    if-eqz p1, :cond_3

    .line 145
    sget-object p1, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    goto :goto_0

    .line 149
    :cond_3
    sget-object p1, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    :cond_4
    :goto_0
    return-void
.end method

.method protected showContent()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showContent()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method protected showEmpty(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emptyMessage"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->showEmpty(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object p1, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f090289

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method public showProgress()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/ubnt/common/fragment/BaseListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showProgress()V

    :cond_0
    return-void
.end method
