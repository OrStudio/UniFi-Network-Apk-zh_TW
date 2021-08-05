.class public Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "PastConnectionsListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;
.implements Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;
.implements Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$InsightsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "PastConnectionsListFragment"


# instance fields
.field private filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

.field private mAllUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberOfHours:Ljava/lang/String;

.field private mPastConnectionsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryText:Ljava/lang/String;

.field private mShowGuests:Z

.field private mShowUsers:Z

.field private mStationsStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
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

    .line 49
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mQueryText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    .line 62
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    const-string v0, "140"

    .line 65
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mNumberOfHours:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->startInsightsPastConnectionsListFilterDialogFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)Ljava/util/List;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mPastConnectionsData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Z)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method private findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;

    .line 464
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getApMac()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getIp()Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getName()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 477
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 485
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 487
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_0

    .line 489
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object p1
.end method

.method private getNewTitle()Ljava/lang/String;
    .locals 3

    .line 381
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Users"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_1
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    if-eqz v1, :cond_2

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Guests"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mPastConnectionsData:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 409
    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    if-nez v2, :cond_0

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 415
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;

    .line 417
    invoke-virtual {v2}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->isGuest()Z

    move-result v3

    .line 419
    iget-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    .line 423
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    iget-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mQueryText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showContent()V

    goto :goto_2

    .line 444
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showEmpty()V

    goto :goto_2

    .line 449
    :cond_5
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showEmpty()V

    :goto_2
    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;-><init>()V

    return-object v0
.end method

.method private openClientDetailScreen(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 559
    iget-object v0, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    iget-object p1, p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->Id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private sendGetAllUserRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfHours"
        }
    .end annotation

    .line 542
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showProgress()V

    .line 546
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllUserRequest(Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendGetPastConnectionsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "start",
            "end"
        }
    .end annotation

    .line 506
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showProgress()V

    .line 507
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPastConnectionsRequest(Lcom/ubnt/common/request/insights/GetPastConnectionsRequest$GetPastConnectionsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveStationStatRequest()V
    .locals 5

    .line 513
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    new-instance v2, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v3, v0, v4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-direct {v2, v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;-><init>(Lcom/ubnt/common/db/entity/ClientListEntity;)V

    .line 519
    invoke-virtual {v2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    .line 520
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->renderView()V

    .line 521
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v2, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$7;

    invoke-direct {v2, p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$7;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez v1, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showProgress()V

    .line 534
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    :cond_1
    return-void
.end method

.method private startInsightsPastConnectionsListFilterDialogFragment()V
    .locals 3

    .line 552
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    invoke-static {v0, v1}, Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;->newInstance(ZZ)Lcom/ubnt/controller/dialog/insights/InsightsPastConnectionsListFilterDialogFragment;

    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    .line 320
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mRootView:Landroid/view/View;

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

    .line 327
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mRootView:Landroid/view/View;

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

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getResources()Landroid/content/res/Resources;

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

.method public handleGetAllUserRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
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

    .line 297
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$6;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleGetPastConnectionsRequest(Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V
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

    .line 265
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$4;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveStationStatRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
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

    .line 281
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$5;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "0"

    invoke-direct {p0, v1, v2, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->sendGetPastConnectionsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->sendRetrieveStationStatRequest()V

    .line 191
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->sendGetAllUserRequest(Ljava/lang/String;)V

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

    .line 112
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0004

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d64

    .line 115
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 117
    new-instance p2, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$3;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$3;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Landroidx/appcompat/widget/SearchView;)V

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

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    return v1

    .line 173
    :sswitch_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->startInsightsPastConnectionsListFilterDialogFragment()V

    return v1

    .line 169
    :sswitch_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onPastConnectionsItemClick(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    .line 209
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 223
    :goto_2
    iget-object v2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 225
    invoke-virtual {p1}, Lcom/ubnt/common/entity/insights/GetPastConnectionsEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    invoke-virtual {v3}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    iget-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 233
    :cond_3
    :goto_3
    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->openClientDetailScreen(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V

    :cond_4
    return-void
.end method

.method public onPositiveButtonClick(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showUsers",
            "showGuests"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showUsers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showGuests "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowUsers:Z

    .line 244
    iput-boolean p2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mShowGuests:Z

    .line 246
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getNewTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    iget-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    if-eqz p1, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getNewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mPastConnectionsData:Ljava/util/List;

    .line 200
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090c67

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$2;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$1;-><init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public refill()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method protected renderView()V
    .locals 5

    .line 334
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 336
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mPastConnectionsData:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 338
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 345
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    goto :goto_0

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mStationsStats:Ljava/util/List;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAllUsers:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;->refill(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 357
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 360
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsPastConnectionsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 362
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showContent()V

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method
