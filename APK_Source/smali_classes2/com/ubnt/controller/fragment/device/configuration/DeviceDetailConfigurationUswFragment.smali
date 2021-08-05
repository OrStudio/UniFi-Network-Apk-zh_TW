.class public Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationUswFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;
.implements Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;
.implements Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationUswFragment"


# instance fields
.field private mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

.field private mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

.field private mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

.field private mPortConf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;",
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

    .line 53
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)Lcom/ubnt/common/entity/GetNetworkConfEntity;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method static synthetic access$602(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method private getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;
    .locals 2

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private renderViewNetworks()V
    .locals 20

    move-object/from16 v10, p0

    .line 583
    iget-object v0, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 585
    iget-object v1, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09091b

    .line 589
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    const v1, 0x7f09091c

    .line 590
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RadioButton;

    const v1, 0x7f09091d

    .line 592
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f090921

    .line 593
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090923

    .line 594
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090920

    .line 595
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f090922

    .line 596
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091e

    .line 597
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f09091f

    .line 598
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 600
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->setupNetworksListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 601
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 605
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewNetworksVlans()V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 312
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworksVlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09092a

    .line 316
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09092b

    .line 317
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    new-instance v2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$8;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 329
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_0

    .line 333
    new-instance v3, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    invoke-static {v4}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-direct {v3, v4, v5, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/common/entity/GetNetworkConfEntity;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    goto :goto_0

    .line 337
    :cond_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    invoke-static {v4}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v3, v4, v5, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->refill(Ljava/util/List;Lcom/ubnt/common/entity/GetNetworkConfEntity;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 340
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 341
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 342
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 343
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 347
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private renderViewServices()V
    .locals 14

    .line 354
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 356
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const/16 v2, 0x8

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveServices(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 358
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v3, 0x7f090960

    .line 360
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f090961

    .line 361
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f090963

    .line 362
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 364
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getVlanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 365
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v7

    .line 366
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isSwitchVlanEnabled()Z

    move-result v8

    .line 367
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v9

    .line 369
    new-instance v10, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110674

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v6}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move v6, v1

    .line 373
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_1

    .line 375
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 377
    iget-object v11, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v11}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v11}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 379
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_1
    if-nez v6, :cond_4

    move v6, v1

    .line 389
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_3

    .line 390
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 392
    invoke-virtual {v10}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isAttrNoDelete()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v1

    .line 398
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 401
    :cond_4
    new-instance v6, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;

    invoke-direct {v6, p0, v7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$9;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 418
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 420
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 421
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v3, 0x7f090965

    .line 423
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f090964

    .line 424
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f090967

    .line 425
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090969

    .line 426
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f09096a

    .line 427
    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f090968

    .line 428
    invoke-virtual {v0, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f090966

    .line 429
    invoke-virtual {v0, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 431
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isJumboframeEnabled()Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 432
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isFlowctrlEnabled()Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 433
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpVersion()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 435
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpVersion()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rstp"

    .line 436
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string/jumbo v10, "stp"

    .line 437
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v10, "disabled"

    .line 438
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 441
    :cond_5
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    sget-object v10, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;->STP:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;

    invoke-virtual {v9, v10}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isCapable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$SwitchCapability;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 442
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 444
    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 445
    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_4

    .line 447
    :cond_6
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 449
    invoke-virtual {v7, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 450
    invoke-virtual {v8, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 453
    :goto_4
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f03000f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 454
    new-instance v5, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110675

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v9, v10, v2}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 455
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 457
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpPriority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpPriority()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 464
    :cond_8
    :goto_6
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$10;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$10;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 473
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$11;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$11;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 482
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$12;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$12;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 494
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$13;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$13;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 506
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$14;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$14;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v8, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 523
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$15;

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$15;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_8

    .line 543
    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 544
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 548
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 550
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v0, :cond_a

    .line 552
    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 558
    :cond_b
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$16;

    invoke-direct {v0, p0, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$16;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_8

    .line 576
    :cond_c
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private sendGetNetworkConfRequest()V
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showProgress()V

    .line 901
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetNetworkConfRequest(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetPortConfRequest()V
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showProgress()V

    .line 908
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPortConfRequest(Lcom/ubnt/common/request/portconf/GetPortConfRequest$GetPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendPortConfAddRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 921
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showProgress()V

    .line 922
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddPortConfRequest(Lcom/ubnt/common/request/portconf/AddPortConfRequest$AddPortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private sendPortConfDeleteRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 928
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeletePortConfRequest(Lcom/ubnt/common/request/portconf/DeletePortConfRequest$DeletePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private sendPortConfUpdateRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 914
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showProgress()V

    .line 915
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendUpdatePortConfRequest(Lcom/ubnt/common/request/portconf/UpdatePortConfRequest$UpdatePortConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method private setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 3
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
            0x0
        }
        names = {
            "dhcpIp",
            "staticIp",
            "staticIpConfig",
            "ipAddress",
            "subnetMask",
            "gateway",
            "preferredDns",
            "alternateDns",
            "dnsSuffix"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    .line 877
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 879
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 882
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDnsSuffix()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo p5, "static"

    .line 885
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 887
    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 888
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 892
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x8

    .line 893
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setupNetworksListeners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "dhcpIp",
            "staticIp",
            "staticIpConfig",
            "ipAddress",
            "subnetMask",
            "gateway",
            "preferredDns",
            "alternateDns",
            "dnsSuffix"
        }
    .end annotation

    .line 623
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$17;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$17;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 637
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$18;

    invoke-direct {p1, p0, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$18;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 656
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$19;

    invoke-direct {p1, p0, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$19;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 692
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$20;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$20;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 728
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$21;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$21;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 764
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$22;

    invoke-direct {p1, p0, p7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$22;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p7, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 800
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$23;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$23;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p8, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 836
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$24;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$24;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private startNetworkVlanItemDeleteDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 941
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->newInstance(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;

    move-result-object p1

    .line 942
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "view",
            "edit"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-static {p1, p2, p3, v0}, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->newInstance(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZLcom/ubnt/common/entity/GetNetworkConfEntity;)Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    move-result-object p1

    .line 935
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleAddPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
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

    .line 185
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeletePortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
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

    .line 201
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 217
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetPortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
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

    .line 233
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;Lcom/ubnt/common/entity/device/GetPortConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleUpdatePortConfRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity;)V
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

    .line 169
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendGetNetworkConfRequest()V

    .line 252
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendGetPortConfRequest()V

    return-void
.end method

.method public onNetworkVlanDeleteNegativeButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 162
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkVlanDeletePositiveButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
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

    .line 151
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendPortConfDeleteRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanItemDeleteClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 109
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

    .line 110
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    invoke-virtual {v1, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    .line 111
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->startNetworkVlanItemDeleteDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method public onNetworkVlanItemEditClick(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    invoke-virtual {v2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    return-void
.end method

.method public onNetworkVlanItemViewClick(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getNetworkWlansPortConf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworksVlansAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;

    invoke-virtual {v2, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationNetworksVlansListAdapter;->getDataPosition(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->startNetworkVlanItemDialogFragment(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;ZZ)V

    return-void
.end method

.method public onNetworkVlanNegativeButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 144
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkVlanPositiveCreateButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
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

    .line 136
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendPortConfAddRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    return-void
.end method

.method public onNetworkVlanPositiveEditButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
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

    .line 125
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mLastPortConfig:Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->sendPortConfUpdateRequest(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onNetworkVlanPositiveViewButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 118
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$6;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mPortConf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 282
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 284
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewGeneral()V

    .line 285
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewNetworksVlans()V

    .line 286
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewServices()V

    .line 287
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewNetworks()V

    .line 288
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->renderViewCustomUpgrade()V

    .line 290
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 292
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$7;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showActionBarProgress(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUswFragment;->showContent()V

    :cond_0
    return-void
.end method
