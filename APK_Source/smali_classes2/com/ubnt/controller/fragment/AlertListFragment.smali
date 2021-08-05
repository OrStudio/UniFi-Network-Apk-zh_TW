.class public Lcom/ubnt/controller/fragment/AlertListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "AlertListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/AlertListFilterDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;
.implements Lcom/ubnt/common/request/alert/ArchiveAlarmRequest$ArchiveAlarmRequestListener;
.implements Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest$ArchiveAllAlarmsRequestListener;
.implements Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$AlertsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "AlertListFragment"


# instance fields
.field private deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

.field private mAlarmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

.field private mOpenDetail:Z

.field private mQueryText:Ljava/lang/String;

.field private mShowArchived:Z

.field private mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    .line 68
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mOpenDetail:Z

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mQueryText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/AlertListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->startAlertListFilterDialogFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/AlertListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendArchiveAllAlarmsRequest()V

    return-void
.end method

.method static synthetic access$1002(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    return-object p1
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mQueryText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/AlertListFragment;)Lcom/ubnt/controller/adapter/AlertListAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/AlertListFragment;)Ljava/util/List;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/AlertListFragment;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$702(Lcom/ubnt/controller/fragment/AlertListFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    return-object p1
.end method

.method private disposeDeviceStatRequest()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
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
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;"
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 457
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    .line 459
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getApName()Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getGwName()Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getSwName()Ljava/lang/String;

    move-result-object v4

    .line 462
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getPhName()Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getMsg()Ljava/lang/String;

    move-result-object v6

    .line 466
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 474
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_0

    .line 484
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object p1
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 417
    :goto_0
    iget-object v3, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 419
    iget-object v3, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    .line 421
    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->isArchived()Z

    move-result v4

    iget-boolean v5, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    if-ne v4, v5, :cond_0

    .line 423
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    if-eqz v2, :cond_2

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Archived"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ubnt/controller/fragment/AlertListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    :cond_3
    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mQueryText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/controller/fragment/AlertListFragment;->findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 440
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showContent()V

    goto :goto_1

    .line 444
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showEmpty()V

    :goto_1
    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/AlertListFragment;
    .locals 1

    .line 76
    new-instance v0, Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;-><init>()V

    return-object v0
.end method

.method private sendArchiveAlarmRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 508
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showProgress()V

    .line 509
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendArchiveAlarmRequest(Lcom/ubnt/common/request/alert/ArchiveAlarmRequest$ArchiveAlarmRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendArchiveAllAlarmsRequest()V
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showProgress()V

    .line 516
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendArchiveAllAlarmsRequest(Lcom/ubnt/common/request/alert/ArchiveAllAlarmsRequest$ArchiveAllAlarmsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendGetAlarmInformationRequest()V
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showProgress()V

    .line 502
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAlarmInformationRequest(Lcom/ubnt/common/request/alert/GetAlarmInformationRequest$GetAlarmInformationRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveDeviceStatRequest()V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    .line 537
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->disposeDeviceStatRequest()V

    .line 539
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 540
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/fragment/AlertListFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/controller/fragment/AlertListFragment$9;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/unifi/network/UnifiApplication;)V

    .line 541
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 547
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/AlertListFragment$8;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$8;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    .line 548
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private sendRetrieveStationStatRequest()V
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showProgress()V

    .line 522
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private startAlertListFilterDialogFragment()V
    .locals 3

    .line 561
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    invoke-static {v0}, Lcom/ubnt/controller/dialog/AlertListFilterDialogFragment;->newInstance(Z)Lcom/ubnt/controller/dialog/AlertListFilterDialogFragment;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/AlertListFilterDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAlertsFragment()Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    return-object v0
.end method

.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0067

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090841

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

    .line 352
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090842

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

    .line 330
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Alerts"

    return-object v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleArchiveAlarmRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 271
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    new-instance p1, Lcom/ubnt/controller/fragment/AlertListFragment$5;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$5;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleArchiveAllAlarmsRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 287
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance p1, Lcom/ubnt/controller/fragment/AlertListFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$6;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

.method public handleGetAlarmInformationRequest(Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V
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

    .line 236
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Lcom/ubnt/controller/fragment/AlertListFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment$4;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/GetAlarmInformationEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 303
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v0, Lcom/ubnt/controller/fragment/AlertListFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment$7;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    .line 225
    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    .line 226
    iput-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    .line 227
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendGetAlarmInformationRequest()V

    .line 228
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendRetrieveDeviceStatRequest()V

    .line 229
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendRetrieveStationStatRequest()V

    return-void
.end method

.method public onAlertArchiveClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 210
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

    .line 211
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    .line 214
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendArchiveAlarmRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAlertItemClick(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "mac"
        }
    .end annotation

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mac "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 109
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0003

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d64

    .line 112
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 114
    new-instance p2, Lcom/ubnt/controller/fragment/AlertListFragment$3;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment$3;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;Landroidx/appcompat/widget/SearchView;)V

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

    .line 162
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

    .line 169
    :sswitch_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->startAlertListFilterDialogFragment()V

    return v1

    .line 176
    :sswitch_2
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->sendArchiveAllAlarmsRequest()V

    return v1

    .line 165
    :sswitch_3
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f090d5d -> :sswitch_2
        0x7f090d63 -> :sswitch_1
        0x7f090d64 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPositiveButtonClick(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showArchived"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showArchived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mShowArchived:Z

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getAlertsFragment()Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    new-instance v1, Lcom/ubnt/controller/fragment/AlertListFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$1;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;->setFilterButtonCallback(Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getAlertsFragment()Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    new-instance v1, Lcom/ubnt/controller/fragment/AlertListFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/AlertListFragment$2;-><init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;->setArchiveAllButtonCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 103
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->disposeDeviceStatRequest()V

    return-void
.end method

.method protected renderView()V
    .locals 5

    .line 359
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 361
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAlarmList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    if-eqz v0, :cond_2

    .line 363
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 365
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 370
    new-instance v1, Lcom/ubnt/controller/adapter/AlertListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/ubnt/controller/adapter/AlertListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    goto :goto_0

    .line 375
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v1, v2}, Lcom/ubnt/controller/adapter/AlertListAdapter;->setDeviceStat(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    .line 376
    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/AlertListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 383
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 386
    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 388
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showContent()V

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showProgress()V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 403
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showProgress()V

    :cond_0
    return-void
.end method

.method public updateAdapter(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mQueryText:Ljava/lang/String;

    .line 574
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment;->mAdapter:Lcom/ubnt/controller/adapter/AlertListAdapter;

    if-eqz p1, :cond_0

    .line 576
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ubnt/controller/adapter/AlertListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    :cond_0
    return-void
.end method
