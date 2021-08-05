.class public Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "SwitchStatsListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$InsightsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "SwitchStatsListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;

.field private mDeviceStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchStatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SwitchStatEntity;",
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

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mDeviceStats:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mDeviceStats:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mSwitchStatList:Ljava/util/List;

    return-object p0
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SwitchStatEntity;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mSwitchStatList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;-><init>()V

    return-object v0
.end method

.method private sendRetrieveDeviceStatRequest()V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    new-instance v1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v2

    const-class v3, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v2, v0, v3}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-direct {v1, v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;-><init>(Lcom/ubnt/common/db/entity/DeviceStatListEntity;)V

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mDeviceStats:Ljava/util/List;

    .line 218
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->renderView()V

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->showProgress()V

    .line 226
    :cond_1
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    .line 134
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mRootView:Landroid/view/View;

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

    .line 141
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mRootView:Landroid/view/View;

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

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getResources()Landroid/content/res/Resources;

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

.method public handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
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

    .line 89
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment$1;-><init>(Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mSwitchStatList:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->sendRetrieveDeviceStatRequest()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mDeviceStats:Ljava/util/List;

    .line 75
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    return-void
.end method

.method public onSwitchStatsItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 82
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
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 150
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mDeviceStats:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;

    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 171
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 174
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsSwitchStatsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->showContent()V

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/SwitchStatsListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method
