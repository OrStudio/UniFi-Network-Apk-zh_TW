.class public Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationUgwFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;
.implements Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;
.implements Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;
.implements Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;
.implements Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;
.implements Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;
.implements Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationUgwFragment"


# instance fields
.field private mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mDynamicDns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

.field private mPortForward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForward:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showContent()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showContent()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showContent()V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method private getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mConfigNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;
    .locals 2

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private renderViewDynamicDns()V
    .locals 9

    .line 1350
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1352
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveDynamicDns(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const v1, 0x7f0908e7

    .line 1354
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0908e8

    .line 1355
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1356
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f0908e9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1358
    new-instance v5, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$31;

    invoke-direct {v5, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$31;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1367
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    .line 1369
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 1370
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1372
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1374
    new-instance v7, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    invoke-direct {v7, v8, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    goto :goto_0

    .line 1378
    :cond_0
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    invoke-virtual {v7, v8, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1381
    :goto_0
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1382
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1383
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1384
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1386
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1387
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1391
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1392
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1395
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_2

    .line 1399
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private renderViewPortForward()V
    .locals 9

    .line 1287
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1289
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->havePortForward(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const v1, 0x7f0908f5

    .line 1291
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0908f6

    .line 1292
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0908f7

    .line 1293
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1295
    new-instance v5, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$30;

    invoke-direct {v5, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$30;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForward:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    .line 1306
    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1307
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1311
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    .line 1313
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 1314
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1316
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    if-nez v8, :cond_2

    .line 1318
    new-instance v8, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    invoke-direct {v8, v1, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    goto :goto_1

    .line 1322
    :cond_2
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    invoke-virtual {v8, v1, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1325
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1326
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1327
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1328
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForwardAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1330
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1331
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1335
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 1336
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_3

    .line 1343
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 57
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "cardResId",
            "wanId",
            "configNetworkWan"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 394
    iget-object v0, v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 396
    iget-object v2, v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move/from16 v15, p2

    invoke-static {v2, v15}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveWan(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0908ff

    .line 398
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    const v2, 0x7f09096e

    .line 400
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v31, v2

    const v3, 0x7f09096d

    .line 401
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v32, v3

    const v4, 0x7f090975

    .line 402
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    move-object/from16 v33, v4

    const v5, 0x7f090970

    .line 403
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v34, v5

    const v6, 0x7f09096b

    .line 405
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v35, v6

    const v7, 0x7f090987

    .line 406
    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v36, v14

    move-object v7, v14

    const v8, 0x7f09097b

    .line 407
    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v37, v13

    move-object v8, v13

    const v9, 0x7f090982

    .line 408
    invoke-virtual {v0, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/widget/LinearLayout;

    move-object/from16 v38, v12

    move-object v9, v12

    const v10, 0x7f090977

    .line 410
    invoke-virtual {v0, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v39, v11

    move-object v10, v11

    const v1, 0x7f090976

    .line 411
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v40, v1

    move-object/from16 p1, v13

    move-object v13, v11

    move-object v11, v1

    const v1, 0x7f090979

    .line 412
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v41, v1

    move-object/from16 v27, v2

    move-object v2, v12

    move-object v12, v1

    const v1, 0x7f090978

    .line 413
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v42, v13

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    const v14, 0x7f090971

    .line 415
    invoke-virtual {v0, v14}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v43, v14

    move-object/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v14

    const v15, 0x7f090973

    move-object/from16 v29, v4

    move-object/from16 v4, p1

    .line 416
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v44, v15

    move-object/from16 p1, v5

    const v5, 0x7f090972

    .line 417
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v45, v16

    const v4, 0x7f09096f

    .line 419
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f090974

    .line 420
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v46, v17

    const v5, 0x7f09096c

    .line 421
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v47, v18

    const v4, 0x7f090986

    .line 423
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/CheckBox;

    move-object/from16 v48, v19

    const v4, 0x7f090985

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v49, v20

    const v3, 0x7f09097c

    .line 426
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/RadioButton;

    move-object/from16 v50, v21

    const v3, 0x7f09097e

    .line 427
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/RadioButton;

    move-object/from16 v51, v22

    const v3, 0x7f09097f

    .line 428
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v52, v23

    const v1, 0x7f090980

    .line 430
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/CheckBox;

    move-object/from16 v53, v24

    const v1, 0x7f090984

    .line 431
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v54, v25

    const v1, 0x7f090981

    .line 432
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v55, v26

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    move-object/from16 v56, v2

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    .line 434
    invoke-direct/range {v0 .. v26}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->setupWanListeners(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v27, p0

    move/from16 v28, p2

    move-object/from16 v29, p3

    .line 435
    invoke-direct/range {v27 .. v55}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->setupWanValues(ILcom/ubnt/common/entity/device/ConfigNetwork;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v0, 0x0

    move-object/from16 v1, v56

    .line 437
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/16 v0, 0x8

    .line 441
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private sendAddDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1441
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1442
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/AddDynamicDnsRequest$AddDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method private sendAddPortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1413
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1414
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddPortForwardRequest(Lcom/ubnt/common/request/portforward/AddPortForwardRequest$AddPortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method private sendDeleteDynamicDnsRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1455
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1456
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/DeleteDynamicDnsRequest$DeleteDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendDeletePortForwardRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1427
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1428
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeletePortForwardRequest(Lcom/ubnt/common/request/portforward/DeletePortForwardRequest$DeletePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveDynamicDnsStatRequest()V
    .locals 1

    .line 1434
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1435
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/request/dynamicdns/RetrieveDynamicDnsStatRequest$RetrieveDynamicDnsStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrievePortforwardStatRequest()V
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1407
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrievePortforwardStatRequest(Lcom/ubnt/common/request/portforward/RetrievePortforwardStatRequest$RetrievePortforwardStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1448
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1449
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdateDynamicDnsRequest(Lcom/ubnt/common/request/dynamicdns/UpdateDynamicDnsRequest$UpdateDynamicDnsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method private sendUpdatePortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1420
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showProgress()V

    .line 1421
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdatePortForwardRequest(Lcom/ubnt/common/request/portforward/UpdatePortForwardRequest$UpdatePortForwardRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method private setupWanListeners(ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "wanId",
            "disabled",
            "dhcp",
            "staticIp",
            "pppoe",
            "connectionTypeLayout",
            "vlanIdLayout",
            "loadBalancingLayout",
            "smartQueuesLayout",
            "staticIpLayout",
            "ipAddress",
            "subnetMask",
            "router",
            "pppoeLayout",
            "username",
            "password",
            "preferredDns",
            "alternateDns",
            "vlanIdCheckbox",
            "vlanId",
            "loadBalanceFailover",
            "loadBalanceWeighted",
            "loadBalanceWeight",
            "smartQueuesCheckbox",
            "smartQueuesUpRate",
            "smartQueuesDownRate"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v8, p20

    move-object/from16 v7, p23

    move-object/from16 v6, p25

    move-object/from16 v5, p26

    .line 448
    new-instance v4, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p10

    move-object v14, v4

    move-object/from16 v4, p14

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$11;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 489
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$12;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$12;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 515
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$13;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$13;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 541
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$14;

    invoke-direct {v0, v9, v10, v11, v15}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$14;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 569
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$15;

    invoke-direct {v0, v9, v10, v12}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$15;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v12, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 628
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$16;

    invoke-direct {v0, v9, v10, v13}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$16;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v13, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 687
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$17;

    move-object/from16 v1, p13

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$17;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 748
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$18;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$18;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 789
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$19;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$19;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    move-object/from16 v1, p16

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 833
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$20;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$20;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 874
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$21;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$21;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 917
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;

    move-object/from16 v1, p20

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$22;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v2, p19

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 939
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$23;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$23;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 983
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$24;

    move-object/from16 v1, p23

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$24;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v2, p21

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1008
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$25;

    invoke-direct {v0, v9, v10, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$25;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v2, p22

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1033
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$26;

    invoke-direct {v0, v9, v1, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$26;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1094
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$27;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    invoke-direct {v0, v9, v10, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$27;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    move-object/from16 v3, p24

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1117
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$28;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$28;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1161
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$29;

    invoke-direct {v0, v9, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$29;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupWanValues(ILcom/ubnt/common/entity/device/ConfigNetwork;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "wanId",
            "configNetworkWan",
            "title",
            "disabled",
            "dhcp",
            "staticIp",
            "pppoe",
            "connectionTypeLayout",
            "vlanIdLayout",
            "loadBalancingLayout",
            "smartQueuesLayout",
            "staticIpLayout",
            "ipAddress",
            "subnetMask",
            "router",
            "pppoeLayout",
            "username",
            "password",
            "preferredDns",
            "alternateDns",
            "vlanIdCheckbox",
            "vlanId",
            "loadBalanceFailover",
            "loadBalanceWeighted",
            "loadBalanceWeight",
            "smartQueuesCheckbox",
            "smartQueuesUpRate",
            "smartQueuesDownRate"
        }
    .end annotation

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p22

    move-object/from16 v5, p25

    move-object/from16 v6, p27

    move-object/from16 v7, p28

    const/4 v8, 0x2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    .line 1211
    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1212
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1213
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110621

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    .line 1217
    invoke-virtual {v2, v10}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1218
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1219
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110622

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_11

    .line 1224
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v11, "disabled"

    .line 1227
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 1228
    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    move-object/from16 v2, p8

    if-eqz v11, :cond_2

    move v12, v9

    goto :goto_1

    :cond_2
    move v12, v10

    .line 1230
    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, p9

    if-eqz v11, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v10

    .line 1231
    :goto_2
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v2, p11

    if-eqz v11, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v10

    .line 1232
    :goto_3
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v11, :cond_5

    if-ne v0, v8, :cond_5

    move v0, v10

    goto :goto_4

    :cond_5
    move v0, v9

    .line 1233
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "dhcp"

    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string/jumbo v0, "static"

    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p6

    .line 1238
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v0, :cond_6

    move-object/from16 v0, p12

    move v2, v10

    goto :goto_5

    :cond_6
    move-object/from16 v0, p12

    move v2, v9

    .line 1239
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "pppoe"

    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p7

    .line 1242
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v0, :cond_7

    move-object/from16 v0, p16

    move v1, v10

    goto :goto_6

    :cond_7
    move-object/from16 v0, p16

    move v1, v9

    .line 1243
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1246
    :cond_8
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p17

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getPassword()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p20

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getVlanEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p21

    goto :goto_7

    :cond_9
    move-object/from16 v1, p21

    move v0, v10

    .line 1257
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1258
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 1259
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getVlan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getLoadBalanceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "failover-only"

    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p23

    .line 1265
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string/jumbo v2, "weighted"

    .line 1266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p24

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v1, :cond_a

    move v0, v9

    goto :goto_8

    :cond_a
    move v0, v10

    .line 1267
    :goto_8
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 1268
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getLoadBalanceWeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    :cond_b
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    .line 1274
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1276
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p26

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1277
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqUpRate()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqUpRate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqDownRate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getSmartqDownRate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v10

    goto :goto_a

    :cond_f
    move v1, v9

    :goto_a
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    .line 1280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move v9, v10

    :cond_10
    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method private startDeleteDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1483
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;

    move-result-object p1

    .line 1484
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeleteDynamicDnsDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startDeletePortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1469
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;

    move-result-object p1

    .line 1470
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeletePortForwardDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1476
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    move-result-object p1

    .line 1477
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1462
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->newInstance(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    move-result-object p1

    .line 1463
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAddDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 263
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleAddPortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 196
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeleteDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 295
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$8;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeletePortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 230
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveDynamicDnsStatRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;)V
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

    .line 247
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrievePortforwardStatRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V
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

    .line 180
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 279
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$7;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdatePortForwardRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 213
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 312
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendRetrievePortforwardStatRequest()V

    .line 314
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendRetrieveDynamicDnsStatRequest()V

    return-void
.end method

.method public onDeleteDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete dynamic dns id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendDeleteDynamicDnsRequest(Ljava/lang/String;)V

    return-void
.end method

.method public onDeletePortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete port forward id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendDeletePortForwardRequest(Ljava/lang/String;)V

    return-void
.end method

.method public onDynamicDnsDeleteItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 147
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

    .line 149
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    invoke-virtual {v1, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getDataPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    .line 150
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startDeleteDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method public onDynamicDnsEditItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 138
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

    .line 139
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDnsAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;

    invoke-virtual {v1, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;->getDataPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    .line 140
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startDynamicDnsDialogFragment(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    return-void
.end method

.method public onDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "createNew"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 165
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendAddDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendUpdateDynamicDnsRequest(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V

    :goto_0
    return-void
.end method

.method public onPortForwardDeleteItemClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startDeletePortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method public onPortForwardEditItemClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->startPortForwardDialogFragment(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    return-void
.end method

.method public onPortForwardNegativeButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 131
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "createNew"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 116
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 119
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendAddPortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->sendUpdatePortForwardRequest(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$9;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$9;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected renderView()V
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mPortForward:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDynamicDns:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 344
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 346
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewGeneral()V

    const v2, 0x7f0908fd

    const/4 v3, 0x1

    .line 347
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V

    const v2, 0x7f0908fe

    const/4 v3, 0x2

    .line 348
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewWan(IILcom/ubnt/common/entity/device/ConfigNetwork;)V

    .line 349
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewPortForward()V

    .line 350
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->renderViewDynamicDns()V

    .line 352
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 354
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$10;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment$10;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showActionBarProgress(Z)V

    .line 365
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUgwFragment;->showContent()V

    :cond_0
    return-void
.end method
