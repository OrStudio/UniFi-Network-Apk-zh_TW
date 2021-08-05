.class public Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;
.super Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;
.source "DeviceDetailConfigurationUapFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceUpdateAttributesRequest$DeviceUpdateAttributesRequestListener;
.implements Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;
.implements Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;
.implements Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;
.implements Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;


# static fields
.field private static final CHANNEL_DELAY_MILLIS:I = 0xfa

.field public static final TAG:Ljava/lang/String; = "DeviceDetailConfigurationUapFragment"


# instance fields
.field private mChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

.field private mLastEditedWlan2gPosition:I

.field private mLastEditedWlan5gPosition:I

.field private mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

.field private mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

.field private mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

.field private mWirelessUplinksAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

.field private mWlanConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanConfig2gList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanConfig5gList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanFocus:Landroid/view/View;

.field private mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

.field private mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

.field private mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mWlanGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
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

    .line 72
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationBaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan2gPosition:I

    .line 103
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan5gPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mChannelList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupWlanRecyclers()V

    return-void
.end method

.method static synthetic access$102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mChannelList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/device/ConfigNetwork;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)Lcom/ubnt/common/entity/GetNetworkConfEntity;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showContent()V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->startDeviceDisableConfirmDialogFragment(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)Lcom/ubnt/common/entity/device/Radio;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    return-object p0
.end method

.method private getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    if-nez v0, :cond_0

    .line 1839
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method private getDeviceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 1821
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1826
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

    .line 1827
    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1831
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "radioType"
        }
    .end annotation

    .line 612
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/device/Radio;

    .line 614
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/Radio;->getRadio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;
    .locals 2

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;-><init>()V

    .line 120
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "is2g",
            "wlanGroupPosition",
            "radio",
            "wlanGroupAdapter",
            "wlanConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 1610
    invoke-virtual {p4, p2}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->getDataPosition(I)I

    move-result p2

    .line 1612
    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz p4, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    const/4 p4, -0x1

    if-eqz p1, :cond_0

    .line 1616
    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan2gPosition:I

    .line 1617
    iput p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan5gPosition:I

    goto :goto_0

    .line 1621
    :cond_0
    iput p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan2gPosition:I

    .line 1622
    iput p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan5gPosition:I

    .line 1625
    :goto_0
    iget-object p4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 1627
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    .line 1628
    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->startDeviceDetailConfigurationWlansDialogFragment(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private renderViewAirtimeFairness()V
    .locals 3

    .line 1005
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1007
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveAirtimeFairness(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1009
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f0908d5

    .line 1011
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0908d4

    .line 1012
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1014
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isAtfEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1015
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isAtfEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1017
    new-instance v2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$21;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$21;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1029
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$22;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$22;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1043
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewBandSteering()V
    .locals 7

    .line 931
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 933
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveBandSteering(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 935
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v3, 0x7f0908d9

    .line 937
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f0908d7

    .line 938
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f0908d8

    .line 939
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 941
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v5}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getBandsteeringMode()Ljava/lang/String;

    move-result-object v5

    .line 943
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getModel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isGen2Model(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 945
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 949
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :goto_0
    const-string v1, "prefer_5g"

    .line 952
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 953
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "equal"

    .line 954
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 955
    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 957
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 960
    :goto_1
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$18;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$18;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 972
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$19;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$19;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 984
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$20;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$20;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 998
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private renderViewDisableDevice()V
    .locals 5

    .line 1099
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1100
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0908e5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1101
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0908e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1102
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f0908e3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 1104
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isDeviceDisableAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 1106
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f11061a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$25;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$25;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1125
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f110619

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110617

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110615

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$26;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$26;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 1141
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewNetworks()V
    .locals 21

    move-object/from16 v10, p0

    .line 895
    iget-object v0, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 897
    iget-object v0, v10, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 899
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v0, 0x7f09091b

    .line 901
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const v0, 0x7f09091c

    .line 902
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RadioButton;

    const v0, 0x7f09091d

    .line 904
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v0, 0x7f090921

    .line 905
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090923

    .line 906
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090920

    .line 907
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f090922

    .line 908
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f09091e

    .line 909
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    const v0, 0x7f09091f

    .line 910
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    .line 912
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupNetworkListenners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 913
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupNetworkValues(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const v0, 0x7f090927

    .line 916
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090926

    .line 917
    invoke-virtual {v11, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f090925

    .line 918
    invoke-virtual {v11, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 920
    invoke-direct {v10, v0, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupPortAggregation(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 924
    invoke-virtual {v11, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewRadio2g()V
    .locals 33

    move-object/from16 v0, p0

    .line 411
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0908f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 413
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio2g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    .line 415
    invoke-virtual {v1, v13}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v2, 0x7f09093b

    .line 417
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    move-object v2, v15

    const v3, 0x7f09093a

    .line 418
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Spinner;

    move-object v3, v14

    const v4, 0x7f090943

    .line 419
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Spinner;

    move-object v4, v12

    const v5, 0x7f090945

    .line 420
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/LinearLayout;

    move-object/from16 v5, v17

    const v6, 0x7f090947

    .line 421
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v7, 0x7f090946

    .line 422
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v7, v18

    const v8, 0x7f090935

    .line 423
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f090938

    .line 424
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v9, v19

    const v10, 0x7f09093f

    .line 425
    invoke-virtual {v1, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f09093e

    .line 426
    invoke-virtual {v1, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/CheckBox;

    move-object/from16 v10, v20

    const v11, 0x7f090940

    .line 427
    invoke-virtual {v1, v11}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroid/widget/LinearLayout;

    move-object/from16 v11, v21

    const v13, 0x7f09093c

    .line 428
    invoke-virtual {v1, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, v12

    move-object/from16 v12, v22

    .line 431
    iget-object v13, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mChannelList:Ljava/util/List;

    move-object/from16 v23, v14

    iget-object v14, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-object/from16 v24, v15

    const/4 v15, 0x0

    invoke-static {v15, v13, v14}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get2gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v15

    move-object v13, v15

    .line 432
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get2gChannelHtList()Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    move-object/from16 v26, v3

    .line 433
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getTransmitPowerList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v27, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v28, v6

    .line 434
    new-instance v6, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    move-object/from16 v29, v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v30, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v31, v9

    const v9, 0x7f110667

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 435
    new-instance v5, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110666

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-direct {v5, v6, v7, v8}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 436
    new-instance v5, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f11066e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 439
    iget-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v6, "ng"

    invoke-direct {v0, v5, v6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v5

    move-object/from16 v16, v5

    iput-object v5, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRadioTableNg:Lcom/ubnt/common/entity/device/Radio;

    const/16 v5, 0x14

    move-object/from16 v23, v1

    move v1, v5

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v9, v31

    move-object/from16 v24, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v30

    move-object/from16 v32, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v32

    .line 440
    invoke-direct/range {v0 .. v16}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v23

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    .line 441
    invoke-direct/range {v0 .. v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadio2gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 445
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewRadio5g()V
    .locals 42

    move-object/from16 v0, p0

    .line 452
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0908fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 454
    iget-object v2, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio5g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    .line 456
    invoke-virtual {v1, v13}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v2, 0x7f09094e

    .line 458
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    move-object/from16 v18, v15

    move-object v2, v15

    const v3, 0x7f09094d

    .line 459
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Spinner;

    move-object/from16 v19, v14

    move-object v3, v14

    const v4, 0x7f090956

    .line 460
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/Spinner;

    move-object/from16 v20, v12

    move-object v4, v12

    const v5, 0x7f090958

    .line 461
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v21, v5

    const v6, 0x7f09095a

    .line 462
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const v7, 0x7f090959

    .line 463
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v22, v7

    const v8, 0x7f090948

    .line 464
    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f09094b

    .line 465
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v23, v9

    const v10, 0x7f090952

    .line 466
    invoke-virtual {v1, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Landroid/widget/LinearLayout;

    const v10, 0x7f090951

    .line 467
    invoke-virtual {v1, v10}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    move-object/from16 v24, v10

    const v11, 0x7f090953

    .line 468
    invoke-virtual {v1, v11}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    move-object/from16 v26, v11

    const v13, 0x7f09094f

    .line 469
    invoke-virtual {v1, v13}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v27, v1

    move-object v13, v12

    move-object v12, v1

    .line 472
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mChannelList:Ljava/util/List;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-static {v14, v1, v13}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get5gChannelNumberList(ILjava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v14, v17

    move-object v13, v1

    .line 473
    iget-object v14, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v14}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->get5gChannelHtList(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v28, v14

    move-object/from16 v34, v2

    move-object/from16 v16, v14

    move-object/from16 v2, v29

    move-object/from16 v41, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v41

    move-object/from16 v35, v4

    .line 474
    invoke-static {}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getTransmitPowerList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v29, v4

    move-object/from16 v36, v5

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v37, v6

    .line 475
    new-instance v6, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    move-object/from16 v38, v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v39, v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v40, v9

    const v9, 0x7f110667

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 476
    new-instance v1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110666

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    invoke-direct {v1, v5, v6, v7}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 477
    new-instance v1, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11066e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5, v4}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 479
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isRadio5gChannelConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v30

    .line 480
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isRadio5gBandwidthConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v31

    .line 481
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isRadio5gPowerConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v32

    .line 482
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->isRadio5gRssiConfigurable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v33

    .line 485
    iget-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const-string v2, "na"

    invoke-direct {v0, v1, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v1

    move-object/from16 v16, v1

    iput-object v1, v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRadioTableNa:Lcom/ubnt/common/entity/device/Radio;

    const/16 v1, 0x28

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    .line 486
    invoke-direct/range {v0 .. v16}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V

    move-object/from16 v17, p0

    .line 487
    invoke-direct/range {v17 .. v33}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 491
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewResetButton()V
    .locals 5

    .line 1050
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1052
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveResetButton(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v1, 0x7f09095e

    .line 1056
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f09095d

    .line 1057
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1059
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getResetbtnEnabled()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "on"

    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1066
    :cond_0
    new-instance v2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$23;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$23;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1078
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$24;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$24;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 1092
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private renderViewServices()V
    .locals 14

    .line 693
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0908fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 695
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveServices(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const v3, 0x7f090960

    .line 699
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f090961

    .line 700
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f090963

    .line 701
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 703
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getVlanList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 704
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v7

    .line 705
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isSwitchVlanEnabled()Z

    move-result v8

    .line 706
    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v9

    .line 708
    new-instance v10, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f110674

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12, v6}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move v6, v1

    .line 710
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_1

    .line 712
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    .line 714
    iget-object v11, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v11}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v11}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMgmtNetworkId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 716
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 720
    :cond_1
    new-instance v6, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$10;

    invoke-direct {v6, p0, v7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$10;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 737
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceHelper;->isDeviceUSW(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 739
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 740
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f090965

    .line 742
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f090964

    .line 743
    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f090969

    .line 744
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f09096a

    .line 745
    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f090968

    .line 746
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const v7, 0x7f090966

    .line 747
    invoke-virtual {v0, v7}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 749
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isJumboframeEnabled()Z

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 750
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isFlowctrlEnabled()Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 751
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpVersion()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 753
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpVersion()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "rstp"

    .line 754
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string/jumbo v8, "stp"

    .line 755
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    const-string v8, "disabled"

    .line 756
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 759
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f03000f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 760
    new-instance v8, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110675

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v7}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 761
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 763
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpPriority()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getStpPriority()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 765
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 770
    :cond_4
    :goto_2
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$11;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$11;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 779
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$12;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$12;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 788
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$13;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$13;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 800
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$14;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$14;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 812
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$15;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$15;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 829
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$16;

    invoke-direct {v1, p0, v7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$16;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_4

    .line 849
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 850
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 854
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 856
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;

    if-eqz v0, :cond_6

    .line 858
    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    .line 866
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 867
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setMgmtNetworkId(Ljava/lang/String;)V

    .line 870
    :cond_8
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$17;

    invoke-direct {v0, p0, v3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$17;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 888
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private renderViewWirelessUplinks()V
    .locals 7

    .line 656
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 658
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveWirelessUplinks(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUplinkTable()Ljava/util/List;

    move-result-object v1

    .line 661
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090989

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 663
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getDeviceList()Ljava/util/List;

    move-result-object v3

    .line 665
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 666
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 668
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-nez v6, :cond_0

    .line 670
    new-instance v6, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

    invoke-direct {v6, v1, v3, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWirelessUplinksAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

    goto :goto_0

    .line 674
    :cond_0
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWirelessUplinksAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

    invoke-virtual {v6, v1, v3, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;->refill(Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 677
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 678
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 679
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 680
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWirelessUplinksAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWirelessUplinksAdapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 682
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 686
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private renderViewWlans()V
    .locals 9

    .line 626
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 627
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090995

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    .line 629
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveWlans(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 631
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09098f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 634
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090992

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 635
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090991

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 636
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090994

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090990

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 638
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090993

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 639
    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v6}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio2g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v6

    .line 640
    iget-object v7, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v7}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveRadio5g(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v7

    if-eqz v6, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    .line 642
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v7, :cond_1

    move v2, v1

    .line 643
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 644
    invoke-direct {p0, v0, v6, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupWlanSpinner(ZZLandroid/widget/Spinner;)V

    .line 645
    invoke-direct {p0, v1, v7, v5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setupWlanSpinner(ZZLandroid/widget/Spinner;)V

    goto :goto_1

    .line 649
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private sendChangeWirelessUplinkRequest(Lcom/ubnt/common/entity/device/Uplink;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplink"
        }
    .end annotation

    .line 2197
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2198
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/Uplink;->isAvailable()Z

    move-result v5

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/common/utility/ApiCallHelper;->sendChangeWirelessUplinkRequest(Lcom/ubnt/common/request/device/ChangeWirelessUplinkRequest$ChangeWirelessUplinkRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendDeviceDisableRequest(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceId",
            "disabled"
        }
    .end annotation

    .line 2190
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2191
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1, p2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceDisableRequest(Lcom/ubnt/common/request/device/DeviceDisableRequest$DeviceDisableRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendGetNetworkConfRequest()V
    .locals 1

    .line 2176
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2177
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetNetworkConfRequest(Lcom/ubnt/common/request/networkconf/GetNetworkConfRequest$GetNetworkConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetWlanConfRequest()V
    .locals 1

    .line 2183
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2184
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanConfRequest(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetWlanGroupRequest()V
    .locals 1

    .line 2162
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2163
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveCurrentChannelsListRequest()V
    .locals 1

    .line 2169
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showProgress()V

    .line 2170
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/request/settings/RetrieveCurrentChannelsListRequest$RetrieveCurrentChannelsListRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private setViewEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "enabled"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1599
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1602
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p2, 0x3ecccccd    # 0.4f

    .line 1604
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private setupNetworkListenners(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
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

    .line 1848
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$42;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$42;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1862
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$43;

    invoke-direct {p1, p0, p3}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$43;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1881
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$44;

    invoke-direct {p1, p0, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$44;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1917
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$45;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1953
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$46;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$46;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1989
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$47;

    invoke-direct {p1, p0, p7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$47;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p7, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2025
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$48;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$48;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p8, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2061
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$49;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$49;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 2095
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2103
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getNetmask()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getGateway()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p7, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork;->getDns2()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2107
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

    .line 2110
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 2112
    invoke-virtual {p2, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 2113
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 2117
    :cond_1
    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/16 p1, 0x8

    .line 2118
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setupPortAggregation(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "enabledButton",
            "disabledButton"
        }
    .end annotation

    .line 2123
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->haveNetworksPortAggregation(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 2124
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2128
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2131
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2132
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/ConfigNetwork;->isBondingEnabled()Z

    move-result v0

    .line 2134
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    xor-int/lit8 p1, v0, 0x1

    .line 2135
    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2137
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$50;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$50;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2148
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$51;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$51;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p3, p1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private setupRadio2gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channelNumberSpinner",
            "channelHtSpinner",
            "transmitPowerSpinner",
            "transmitPowerLayout",
            "transmitPowerValue",
            "antennaGainValue",
            "minimumRssiCheckbox",
            "minimumRssiLayout",
            "minimumRssi",
            "channelHtList",
            "transmitPowerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1148
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$27;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$27;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1168
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$28;

    invoke-direct {v0, p0, p1, p10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$28;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1188
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$29;

    invoke-direct {p1, p0, p11, p5, p4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$29;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1222
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$30;

    invoke-direct {p1, p0, p5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$30;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p5, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1267
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$31;

    invoke-direct {p1, p0, p6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$31;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p6, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1312
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$32;

    invoke-direct {p1, p0, p8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$32;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {p7, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1332
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;

    invoke-direct {p1, p0, p9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$33;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {p9, p1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupRadio5gListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
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
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channelNumberSpinner",
            "channelHtSpinner",
            "transmitPowerSpinner",
            "transmitPowerLayout",
            "transmitPowerValue",
            "antennaGainValue",
            "minimumRssiCheckbox",
            "minimumRssiCheckboxLayout",
            "minimumRssiLayout",
            "minimumRssi",
            "channelHtList",
            "transmitPowerList",
            "channelConfigurable",
            "bandwithConfigurable",
            "powerConfigurable",
            "rssiConfigurable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move/from16 v8, p13

    move/from16 v9, p14

    move/from16 v10, p15

    move/from16 v11, p16

    .line 1385
    invoke-direct {p0, p1, v8}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v8, :cond_0

    .line 1387
    new-instance v8, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$34;

    invoke-direct {v8, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$34;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;)V

    invoke-virtual {p1, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1401
    :cond_0
    invoke-direct {p0, p2, v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v9, :cond_1

    .line 1403
    new-instance v8, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;

    move-object/from16 v9, p11

    invoke-direct {v8, p0, p1, v9}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$35;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/Spinner;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1421
    :cond_1
    invoke-direct {p0, p3, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v10, :cond_2

    .line 1423
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$36;

    move-object/from16 v2, p4

    move-object/from16 v8, p12

    invoke-direct {v1, p0, v8, v4, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$36;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/util/List;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;)V

    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1452
    :cond_2
    invoke-direct {p0, v4, v10}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v10, :cond_3

    .line 1454
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$37;

    invoke-direct {v1, p0, v4}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$37;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1499
    :cond_3
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$38;

    invoke-direct {v1, p0, v5}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$38;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v1, p8

    .line 1536
    invoke-direct {p0, v1, v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v11, :cond_4

    .line 1538
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;

    move-object/from16 v2, p9

    invoke-direct {v1, p0, v2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$39;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1554
    :cond_4
    invoke-direct {p0, v7, v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    .line 1555
    invoke-direct {p0, v6, v11}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->setViewEnabled(Landroid/view/View;Z)V

    if-eqz v11, :cond_5

    .line 1557
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$40;

    invoke-direct {v1, p0, v7}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$40;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/google/android/material/textfield/TextInputEditText;)V

    invoke-virtual {v7, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method private setupRadioDefautValues(ILandroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/Radio;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
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
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "htDefaultValue",
            "channelNumberSpinner",
            "channelHtSpinner",
            "transmitPowerSpinner",
            "transmitPowerLayout",
            "transmitPowerValueLayout",
            "transmitPowerValue",
            "antennaGainLayout",
            "antennaGainValue",
            "minimumRssiCheckbox",
            "minimumRssiLayout",
            "minimumRssi",
            "channelNumberList",
            "channelHtList",
            "transmitPowerList",
            "radio"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/Spinner;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Landroid/widget/CheckBox;",
            "Landroid/widget/LinearLayout;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/common/entity/device/Radio;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p11

    if-eqz p16, :cond_d

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11066f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinTxpower()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMaxTxpower()Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    .line 501
    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getChannel()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getHt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getHt()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 505
    :goto_0
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getTxPowerMode()Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getAntennaGain()Ljava/lang/Long;

    move-result-object v6

    .line 507
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinRssiEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 508
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getMinRssi()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 509
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    .line 511
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    const-string v11, ""

    if-eqz v4, :cond_3

    move v12, v7

    .line 516
    :goto_1
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    move-object/from16 v13, p14

    .line 518
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "[^0-9]+"

    .line 519
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 521
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v14, p3

    .line 523
    invoke-virtual {v14, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 530
    :cond_3
    :goto_2
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v12, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$9;

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p13

    invoke-direct {v12, v13, v3, v15, v14}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$9;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;)V

    const-wide/16 v14, 0xfa

    invoke-virtual {v4, v12, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v3, "0"

    if-eqz v5, :cond_7

    move v12, v7

    .line 552
    :goto_3
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_7

    move-object/from16 v14, p15

    .line 554
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 556
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p4

    .line 558
    invoke-virtual {v4, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 561
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v12, v4, :cond_5

    .line 563
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getTxPower()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getTxPower()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p7

    goto :goto_4

    :cond_4
    move-object/from16 v15, p7

    move-object v0, v3

    :goto_4
    invoke-virtual {v15, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    .line 568
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p4

    move-object/from16 v15, p7

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 576
    :cond_7
    :goto_5
    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getBuiltinAntenna()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p16 .. p16}, Lcom/ubnt/common/entity/device/Radio;->getBuiltinAntenna()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    .line 578
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    move-object/from16 v0, p9

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    if-eqz v9, :cond_c

    .line 588
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p10

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 590
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 592
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v10, :cond_a

    .line 593
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    .line 597
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x4

    .line 602
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_d
    move-object/from16 v13, p0

    :goto_7
    return-void
.end method

.method private setupWlanRecyclers()V
    .locals 14

    .line 1635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    .line 1636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    .line 1638
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1641
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v0

    .line 1651
    :goto_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1653
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1657
    :cond_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    .line 1660
    :goto_2
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1662
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    if-eqz v0, :cond_2

    .line 1664
    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWlangroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1666
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 1669
    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWlangroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1671
    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1677
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1678
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1680
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1682
    new-instance v2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v6

    const-string v7, "ng"

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    goto :goto_3

    .line 1686
    :cond_5
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v11

    const-string v12, "ng"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1689
    :goto_3
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1690
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1691
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1692
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1695
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1696
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1698
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1700
    new-instance v2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v6

    const-string v7, "na"

    move-object v3, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    goto :goto_4

    .line 1704
    :cond_6
    iget-object v8, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v9, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v11

    const-string v12, "na"

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 1707
    :goto_4
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1708
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1709
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1710
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setupWlanSpinner(ZZLandroid/widget/Spinner;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "isNg",
            "haveRadio",
            "wlanGroup"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1719
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1723
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    :goto_0
    new-instance v1, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1727
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x0

    .line 1729
    :goto_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 1731
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1736
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/device/Radio;

    .line 1737
    iget-object v5, v4, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    const-string v6, "ng"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1738
    iget-object v2, v4, Lcom/ubnt/common/entity/device/Radio;->wlangroupId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 1742
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNg()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p2, :cond_8

    .line 1744
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1746
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 1752
    :cond_4
    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getRadioTable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/device/Radio;

    .line 1753
    iget-object v5, v4, Lcom/ubnt/common/entity/device/Radio;->radio:Ljava/lang/String;

    const-string v6, "na"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1754
    iget-object v2, v4, Lcom/ubnt/common/entity/device/Radio;->wlangroupId:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    .line 1758
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlangroupIdNa()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p2, :cond_8

    .line 1760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1762
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1768
    :cond_9
    new-instance p2, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$41;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$41;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Z)V

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private startDeviceDetailConfigurationChangeWirelessUplinkDialogFragment(Lcom/ubnt/common/entity/device/Uplink;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedWirelessUplink"
        }
    .end annotation

    .line 2218
    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;->newInstance(Lcom/ubnt/common/entity/device/Uplink;)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWirelessUplinkChangeDialogFragment;

    move-result-object p1

    .line 2219
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startDeviceDetailConfigurationWlansDialogFragment(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newWlanOverrideList",
            "deviceWlanOverrideList",
            "editedItemData",
            "radio",
            "is2g"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2211
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->newInstance(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/lang/String;Z)Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;

    move-result-object p1

    .line 2212
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object p3, Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startDeviceDisableConfirmDialogFragment(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 2204
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v0}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->newInstance(Ljava/lang/String;Z)Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;

    move-result-object p1

    .line 2205
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/device/DeviceDisableDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleChangeWirelessUplinkRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 320
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$6;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeviceDisableRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 304
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    new-instance p1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$5;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 288
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$4;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetWlanConfRequest(Lcom/ubnt/common/entity/GetWlanConfEntity;)V
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

    .line 272
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$3;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/GetWlanConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetWlanGroupRequest(Lcom/ubnt/common/entity/GetWlanGroupEntity;)V
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

    .line 240
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$1;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveCurrentChannelsListRequest(Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V
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

    .line 256
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$2;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;Lcom/ubnt/common/entity/settings/RetrieveChannelsListEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 337
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendDeviceStatRequest(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendGetWlanGroupRequest()V

    .line 339
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendRetrieveCurrentChannelsListRequest()V

    .line 340
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendGetNetworkConfRequest()V

    .line 341
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendGetWlanConfRequest()V

    return-void
.end method

.method public onDeviceDisablePositiveButtonClick(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceDisable"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendDeviceDisableRequest(Ljava/lang/String;Z)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$7;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$7;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onWirelessUplinkChangePositiveButtonClick(Lcom/ubnt/common/entity/device/Uplink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplink"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->sendChangeWirelessUplinkRequest(Lcom/ubnt/common/entity/device/Uplink;)V

    :cond_0
    return-void
.end method

.method public onWirelessUplinkItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getUplinkTable()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/device/Uplink;

    .line 136
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->startDeviceDetailConfigurationChangeWirelessUplinkDialogFragment(Lcom/ubnt/common/entity/device/Uplink;)V

    return-void
.end method

.method public onWlanEditItemClick(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "radio"
        }
    .end annotation

    .line 160
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

    const-string v0, "ng"

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 163
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "na"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 167
    iget-object v5, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v6, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->onWlanEditItemClick(ZILjava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWlanEditNegativeButtonClick()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 233
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWlanEditPositiveButtonClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newWlanOverride",
            "radio"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-direct {p0, v0, p2}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getRadioTable(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Ljava/lang/String;)Lcom/ubnt/common/entity/device/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/Radio;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->newWlanOverrides(Ljava/util/List;Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrides(Ljava/util/List;)V

    .line 207
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan2gPosition:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const-string p1, "ng"

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 212
    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v5

    move-object v6, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 213
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNg(Lcom/ubnt/common/entity/device/WlanOverride;)V

    .line 217
    :cond_1
    iget p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan5gPosition:I

    if-eq p1, v1, :cond_2

    const-string p1, "na"

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 222
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v4

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 223
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNa(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_2
    return-void
.end method

.method public onWlanItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 153
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

.method public onWlanRevertItemClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "revertWlanOverride",
            "radio"
        }
    .end annotation

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan2gPosition:I

    .line 176
    iput v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mLastEditedWlan5gPosition:I

    .line 178
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->revertWlanOverrides(Ljava/util/List;Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrides(Ljava/util/List;)V

    const-string p1, "ng"

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 183
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup2gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig2gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v4

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNg(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_0
    const-string p1, "na"

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroup5gAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig5gList:Ljava/util/List;

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->getWlanOverrides()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getWlanOverrides()Ljava/util/List;

    move-result-object v4

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNewDeviceData:Lcom/ubnt/common/entity/device/UpdateDeviceEntity;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->setWlanOverrideNa(Lcom/ubnt/common/entity/device/WlanOverride;)V

    :cond_1
    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 370
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanGroupList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mChannelList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mNetworkConfigList:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mWlanConfig:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090908

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 376
    iget-object v1, p0, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090288

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewGeneral()V

    .line 379
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewRadio2g()V

    .line 380
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewRadio5g()V

    .line 381
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewWlans()V

    .line 382
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewWirelessUplinks()V

    .line 383
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewServices()V

    .line 384
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewNetworks()V

    .line 385
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewBandSteering()V

    .line 386
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewAirtimeFairness()V

    .line 387
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewResetButton()V

    .line 388
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewCustomUpgrade()V

    .line 389
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->renderViewDisableDevice()V

    .line 391
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 393
    new-instance v1, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$8;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment$8;-><init>(Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showActionBarProgress(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/device/configuration/DeviceDetailConfigurationUapFragment;->showContent()V

    :cond_1
    :goto_0
    return-void
.end method
