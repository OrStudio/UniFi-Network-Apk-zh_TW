.class public Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "NeighboringAccessPointListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/common/request/insights/GetRogueApRequest$GetRogueApRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$InsightsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "NeighboringAccessPointListFragment"


# instance fields
.field private deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

.field private mNumberOfHours:Ljava/lang/String;

.field public mQueryText:Ljava/lang/String;

.field private mRetrieveDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

.field private mRogueApData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mShow2g:Z

.field private mShow5g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mQueryText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    .line 54
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    const-string v0, "24"

    .line 55
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mNumberOfHours:Ljava/lang/String;

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->startInsightsNeighboringAccessPointListFilterDialogFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRogueApData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRetrieveDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    return-object p1
.end method

.method private disposeDeviceStatRequest()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
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
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_a

    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;

    .line 392
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getApMac()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getBssid()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getOui()Ljava/lang/String;

    move-result-object v6

    .line 397
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object v7

    .line 398
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v8

    .line 399
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getSerialno()Ljava/lang/String;

    move-result-object v9

    .line 400
    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getSiteId()Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_1

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 413
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 417
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v7, :cond_6

    .line 425
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 429
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v9, :cond_8

    .line 433
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_0

    .line 437
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :cond_a
    return-object p1
.end method

.method private getNewTitle()Ljava/lang/String;
    .locals 3

    .line 313
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    if-nez v1, :cond_0

    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 2G"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_1
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    if-eqz v1, :cond_2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 5G"

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
            "Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRogueApData:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 341
    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    if-nez v2, :cond_0

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 347
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

    check-cast v2, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;

    .line 349
    invoke-virtual {v2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    const-string v4, "ng"

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358
    :cond_2
    iget-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const-string v4, "na"

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mQueryText:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->showContent()V

    goto :goto_2

    .line 377
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->showEmpty()V

    :goto_2
    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;
    .locals 1

    .line 66
    new-instance v0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;-><init>()V

    return-object v0
.end method

.method private sendGetRogueApRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfHours"
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->showProgress()V

    .line 487
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetRogueApRequest(Lcom/ubnt/common/request/insights/GetRogueApRequest$GetRogueApRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveDeviceStatRequest()V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    .line 462
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->disposeDeviceStatRequest()V

    .line 464
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 465
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/unifi/network/UnifiApplication;)V

    .line 466
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 472
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$5;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V

    .line 473
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->deviceStatRequestDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private startInsightsNeighboringAccessPointListFilterDialogFragment()V
    .locals 3

    .line 493
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    iget-object v2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->newInstance(ZZLjava/lang/String;)Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;

    move-result-object v0

    .line 494
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/insights/InsightsNeighboringAccessPointListFilterDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    .line 251
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRootView:Landroid/view/View;

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

    .line 258
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRootView:Landroid/view/View;

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

    .line 221
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getResources()Landroid/content/res/Resources;

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

.method public handleGetRogueApRequest(Lcom/ubnt/common/entity/insights/GetRogueApEntity;)V
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

    .line 228
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$4;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/common/entity/insights/GetRogueApEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 186
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->sendGetRogueApRequest(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->sendRetrieveDeviceStatRequest()V

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

    .line 108
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0004

    .line 109
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d64

    .line 111
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 113
    new-instance p2, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$3;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$3;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onNeighboringAccessPointItemClick(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 203
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

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 177
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    return v1

    .line 170
    :sswitch_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->startInsightsNeighboringAccessPointListFilterDialogFragment()V

    return v1

    .line 166
    :sswitch_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onPositiveButtonClick(ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show2g",
            "show5g",
            "numberOfHours"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show2g "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " show5g "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " numberOfHours "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow2g:Z

    .line 212
    iput-boolean p2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mShow5g:Z

    .line 213
    iput-object p3, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mNumberOfHours:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->onRefresh()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getNewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRogueApData:Ljava/util/List;

    .line 196
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 73
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090c67

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$2;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$1;-><init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 98
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->disposeDeviceStatRequest()V

    return-void
.end method

.method public refill()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method protected renderView()V
    .locals 5

    .line 265
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 267
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRogueApData:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRetrieveDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    goto :goto_0

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mRetrieveDeviceStatEntity:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v1, v2}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->setDeviceStatEntity(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    .line 282
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 286
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 289
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 292
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 294
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->showContent()V

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method
