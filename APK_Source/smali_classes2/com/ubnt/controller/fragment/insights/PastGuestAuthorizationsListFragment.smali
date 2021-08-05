.class public Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "PastGuestAuthorizationsListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$InsightsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "PastGuestAuthorizationsListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

.field private mPastGuestAuthorizationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mQueryText:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;)Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mPastGuestAuthorizationData:Ljava/util/List;

    return-object p1
.end method

.method private findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "temporaryData",
            "queryText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;

    .line 314
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;->getApMac()Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 329
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    .line 333
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method

.method private getNewTitle()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity$Data;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mPastGuestAuthorizationData:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mQueryText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showContent()V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showEmpty()V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showEmpty()V

    :goto_0
    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;
    .locals 1

    .line 44
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;-><init>()V

    return-object v0
.end method

.method private sendGetPastGuestAuthorizationsRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showProgress()V

    .line 351
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPastGuestAuthorizationsRequest(Lcom/ubnt/common/request/insights/GetPastGuestAuthorizationsRequest$GetPastGuestAuthorizationsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startInsightsPastGuestAuthorizationsListFilterDialogFragment()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00ce

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909f0

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

    .line 202
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110018

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

.method public handleGetPastGuestAuthorizationsRequest(Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;)V
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

    .line 172
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;-><init>(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    .line 142
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-direct {p0, v1, v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->sendGetPastGuestAuthorizationsRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0004

    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d63

    .line 67
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    .line 68
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f090d64

    .line 70
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 72
    new-instance p2, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$1;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$1;-><init>(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    return v1

    .line 127
    :sswitch_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->startInsightsPastGuestAuthorizationsListFilterDialogFragment()V

    return v1

    .line 123
    :sswitch_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f090d63 -> :sswitch_1
        0x7f090d64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPastGuestAuthorizationsItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 159
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

.method public onRefresh()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getNewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mPastGuestAuthorizationData:Ljava/util/List;

    .line 152
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 58
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    return-void
.end method

.method public refill()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 209
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 211
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mPastGuestAuthorizationData:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 232
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 235
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showContent()V

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method
