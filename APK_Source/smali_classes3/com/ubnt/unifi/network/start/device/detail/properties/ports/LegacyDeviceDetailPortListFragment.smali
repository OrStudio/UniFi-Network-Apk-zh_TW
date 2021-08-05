.class public Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "LegacyDeviceDetailPortListFragment.java"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
.implements Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "LegacyDeviceDetailPortListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;

.field private mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

.field private mPortIdx:Ljava/lang/Long;

.field private mPortTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortTable;",
            ">;"
        }
    .end annotation
.end field

.field private mac:Ljava/lang/String;


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

.method static synthetic access$000(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showContent()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->sendRetrieveDeviceStatRequest()V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showContent()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showContent()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortIdx:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device_data"

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private sendPowerCycleDevicePortRequest()V
    .locals 3

    .line 227
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mac:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortIdx:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, p0, v1, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendPowerCycleDevicePortRequest(Lcom/ubnt/common/request/device/PowerCycleDevicePortRequest$PowerCycleDevicePortRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveDeviceStatRequest()V
    .locals 2

    .line 221
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mac:Ljava/lang/String;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private startPortDetailActivity(Lcom/ubnt/common/entity/device/PortTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portTable"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0, p1, v1}, Lcom/ubnt/controller/activity/DeviceDetailPortDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/device/PortTable;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0097

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909a5

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

    .line 215
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909a6

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "device_data"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mac:Ljava/lang/String;

    :cond_0
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

    .line 111
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handlePowerCycleDevicePortRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 131
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 86
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->sendRetrieveDeviceStatRequest()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f010029

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
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

    .line 59
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0908d3

    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public onDeviceDetailPortItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/PortTable;

    .line 69
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->startPortDetailActivity(Lcom/ubnt/common/entity/device/PortTable;)V

    return-void
.end method

.method public onDeviceDetailPortPowerCycleClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/PortTable;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortIdx:Ljava/lang/Long;

    .line 78
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->sendPowerCycleDevicePortRequest()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getPortTable()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;->refill(Ljava/util/List;Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 169
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mAdapter:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->mPortTableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showEmpty()V

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showContent()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->showEmpty()V

    :goto_1
    return-void
.end method
