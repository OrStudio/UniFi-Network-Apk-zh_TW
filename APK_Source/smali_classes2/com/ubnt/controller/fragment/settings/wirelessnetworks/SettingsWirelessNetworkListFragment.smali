.class public Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "SettingsWirelessNetworkListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/settings/DeleteWlanConfDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;
.implements Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;
.implements Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest$DeleteWlanConfRequestListener;
.implements Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest$DeleteWlanGroupRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "SettingsWirelessNetworkListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

.field private mWlanConf:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

.field private mWlanConfList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

.field private mWlanGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWlanGroupSpinnerSelectedPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupSpinnerSelectedPosition:I

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->sendGetWlanGroupRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startSettingsWlanGroupDetailActivity(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startDeleteWlanGroupDialogFragment(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startSettingsWirelessNetworkDetailActivity(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$902(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupSpinnerSelectedPosition:I

    return p1
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 367
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    .line 368
    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getWlangroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 377
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showContent()V

    goto :goto_1

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showEmpty()V

    :goto_1
    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;
    .locals 1

    .line 58
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;-><init>()V

    return-object v0
.end method

.method private sendDeleteWlanConfRequest()V
    .locals 2

    .line 410
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showProgress()V

    .line 414
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConf:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteWlanConfRequest(Lcom/ubnt/common/request/wlanconf/DeleteWlanConfRequest$DeleteWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendDeleteWlanGroupRequest()V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showProgress()V

    .line 424
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/DeleteWlanGroupRequest$DeleteWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendGetWlanConfRequest()V
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showProgress()V

    .line 394
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanConfRequest(Lcom/ubnt/common/request/wlanconf/GetWlanConfRequest$GetWlanConfRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetWlanGroupRequest()V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->showProgress()V

    .line 404
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetWlanGroupRequest(Lcom/ubnt/common/request/wlangroup/GetWlanGroupRequest$GetWlanGroupRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startDeleteWlanConfigDialogFragment(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 444
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanConfDialogFragment;->newInstance(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;)Lcom/ubnt/controller/dialog/settings/DeleteWlanConfDialogFragment;

    move-result-object p1

    .line 445
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/DeleteWlanConfDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startDeleteWlanGroupDialogFragment(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 451
    invoke-static {p1}, Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;->newInstance(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Lcom/ubnt/controller/dialog/settings/DeleteWlanGroupDialogFragment;

    move-result-object p1

    .line 452
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/dialog/settings/DeleteWlanConfDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private startSettingsWirelessNetworkDetailActivity(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "groupData"
        }
    .end annotation

    .line 437
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ubnt/controller/activity/settings/SettingsWirelessNetworkDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startSettingsWlanGroupDetailActivity(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubnt/controller/activity/settings/SettingsWlanGroupDetailActivity;->newIntent(Landroid/content/Context;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Landroid/content/Intent;

    move-result-object p1

    .line 431
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0109

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b98

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

    .line 229
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090288

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

    .line 243
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110025

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

.method public handleDeleteWlanConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 123
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$3;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleDeleteWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 139
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance p1, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 74
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$1;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanConfEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 90
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupList:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->sendGetWlanConfRequest()V

    return-void
.end method

.method public onDeleteWlanConfPositiveButtonClick(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 179
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->sendDeleteWlanConfRequest()V

    return-void
.end method

.method public onDeleteWlanGroupPositiveButtonClick(Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, ""

    .line 187
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupSpinnerSelectedPosition:I

    .line 189
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->sendDeleteWlanGroupRequest()V

    return-void
.end method

.method public onWlanDeleteItemClick(I)V
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

    .line 167
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConf:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    .line 171
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startDeleteWlanConfigDialogFragment(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onWlanEditItemClick(I)V
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

    .line 155
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConf:Lcom/ubnt/common/entity/GetWlanConfEntity$Data;

    .line 159
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroup:Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->startSettingsWirelessNetworkDetailActivity(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)V

    :cond_0
    return-void
.end method

.method protected renderView()V
    .locals 9

    .line 256
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanConfList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 263
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090b9e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 264
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090b9b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 265
    iget-object v3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090b9d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 266
    iget-object v4, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090b9c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 268
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 269
    new-instance v5, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$5;

    invoke-direct {v5, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$5;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    new-instance v5, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110822

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupList:Ljava/util/List;

    invoke-direct {v5, v6, v7, v8}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 280
    iget v5, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mWlanGroupSpinnerSelectedPosition:I

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 281
    new-instance v5, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$6;

    invoke-direct {v5, p0, v0, v4}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$6;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 305
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$7;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$7;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$8;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$8;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance v0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$9;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$9;-><init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 339
    new-instance v1, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

    goto :goto_1

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_1
    const/4 v1, 0x1

    .line 348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 351
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 354
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mAdapter:Lcom/ubnt/controller/adapter/settings/SettingsWirelessNetworkListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected showContent()V
    .locals 3

    .line 196
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showContent()V

    .line 198
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget-object v0, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    return-void
.end method

.method protected showEmpty()V
    .locals 3

    .line 209
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showContent()V

    .line 211
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    sget-object v0, Lcom/ubnt/common/view/ViewState;->EMPTY:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    return-void
.end method
