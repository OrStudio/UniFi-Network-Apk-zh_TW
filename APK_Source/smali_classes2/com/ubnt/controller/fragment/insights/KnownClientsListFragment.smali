.class public Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "KnownClientsListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;
.implements Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;
.implements Lcom/ubnt/common/request/client/ClientBlockRequest$ClientBlockRequestListener;
.implements Lcom/ubnt/common/request/client/ClientUnblockRequest$ClientUnblockRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$InsightsFragmentMixin;


# static fields
.field public static final TAG:Ljava/lang/String; = "KnownClientsListFragment"


# instance fields
.field private filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

.field private mAllConnections:Z

.field private mAllStations:Z

.field private mAllUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mBlocked:Ljava/lang/Boolean;

.field private mClientData:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

.field private mConnectionsId:I

.field private mGuestStations:Ljava/lang/Boolean;

.field private mNoted:Ljava/lang/Boolean;

.field private mNumberOfHours:Ljava/lang/String;

.field public mQueryText:Ljava/lang/String;

.field private mStaticIp:Ljava/lang/Boolean;

.field private mStationsId:I

.field private mStationsStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mWiredConnections:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mQueryText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 77
    iput v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mConnectionsId:I

    .line 78
    iput v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsId:I

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllStations:Z

    .line 80
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllConnections:Z

    .line 81
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mWiredConnections:Ljava/lang/Boolean;

    .line 82
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mGuestStations:Ljava/lang/Boolean;

    .line 83
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mBlocked:Ljava/lang/Boolean;

    .line 84
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNoted:Ljava/lang/Boolean;

    .line 85
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStaticIp:Ljava/lang/Boolean;

    const-string v0, "24"

    .line 86
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNumberOfHours:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->startKnownClientsListFilterDialogFragment()V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)Ljava/util/List;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsStats:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$402(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllUsers:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showContent()V

    return-void
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showContent()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method private filterBlockedNotedStaticIp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataList",
            "temporaryDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    move v1, v0

    .line 689
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 691
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 694
    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mBlocked:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 696
    invoke-virtual {v2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    .line 699
    :goto_2
    iget-object v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNoted:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 701
    invoke-virtual {v2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getNote()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    move v3, v0

    .line 704
    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStaticIp:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 706
    invoke-virtual {v2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isUseFixedip()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v0

    :cond_5
    :goto_4
    if-eqz v3, :cond_8

    .line 712
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 714
    invoke-virtual {v5}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v5

    .line 715
    invoke-virtual {v2}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 717
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    if-nez v4, :cond_8

    .line 726
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-object p2
.end method

.method private getNewTitle()Ljava/lang/String;
    .locals 8

    .line 576
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    iget v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mConnectionsId:I

    const/4 v2, 0x1

    .line 589
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 596
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "-"

    packed-switch v1, :pswitch_data_0

    .line 583
    iput-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllConnections:Z

    .line 584
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 595
    :pswitch_0
    iput-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllConnections:Z

    .line 596
    iput-object v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mWiredConnections:Ljava/lang/Boolean;

    .line 597
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Wireless"

    goto :goto_0

    :cond_0
    const-string v1, " - Wireless"

    .line 598
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 588
    :pswitch_1
    iput-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllConnections:Z

    .line 589
    iput-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mWiredConnections:Ljava/lang/Boolean;

    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Wired"

    goto :goto_1

    :cond_1
    const-string v1, " - Wired"

    .line 591
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_2
    iget v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsId:I

    packed-switch v1, :pswitch_data_1

    .line 606
    iput-boolean v2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllStations:Z

    .line 607
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 611
    :pswitch_2
    iput-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllStations:Z

    .line 612
    iput-object v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mGuestStations:Ljava/lang/Boolean;

    .line 613
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Users"

    goto :goto_3

    :cond_2
    const-string v1, " - Users"

    .line 614
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 618
    :pswitch_3
    iput-boolean v4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllStations:Z

    .line 619
    iput-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mGuestStations:Ljava/lang/Boolean;

    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Guests"

    goto :goto_4

    :cond_3
    const-string v1, " - Guests"

    .line 621
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_5
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mBlocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 627
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Blocked"

    goto :goto_6

    :cond_4
    const-string v1, " - Blocked"

    .line 628
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    :cond_5
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNoted:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 633
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " Noted"

    goto :goto_7

    :cond_6
    const-string v1, " - Noted"

    .line 634
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    :cond_7
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStaticIp:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " Static IP"

    goto :goto_8

    :cond_8
    const-string v1, " - Static IP"

    .line 640
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09074e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090758
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private getTemporaryData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllUsers:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->filterBlockedNotedStaticIp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsStats:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->filterBlockedNotedStaticIp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllUsers:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 658
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllStations:Z

    if-nez v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mGuestStations:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->filterClientsByType(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 663
    :cond_0
    iget-boolean v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllConnections:Z

    if-nez v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mWiredConnections:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->filterClientsByConnection(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mQueryText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ubnt/controller/utility/ClientHelper;->findQuery(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 674
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showEmpty()V

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showContent()V

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$sendRetrieveStationStatRequest$0(Lio/realm/RealmModel;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "realmModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 741
    new-instance v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    check-cast p0, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-direct {v0, p0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;-><init>(Lcom/ubnt/common/db/entity/ClientListEntity;)V

    return-object v0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;
    .locals 1

    .line 92
    new-instance v0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;-><init>()V

    return-object v0
.end method

.method private sendClientBlockRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 764
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showProgress()V

    .line 768
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendClientBlockRequest(Lcom/ubnt/common/request/client/ClientBlockRequest$ClientBlockRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendClientUnblockRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 774
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showProgress()V

    .line 778
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendClientUnblockRequest(Lcom/ubnt/common/request/client/ClientUnblockRequest$ClientUnblockRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

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

    .line 754
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 756
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showProgress()V

    .line 758
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetAllUserRequest(Lcom/ubnt/common/request/insights/GetAllUserRequest$GetAllUserRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveStationStatRequest()V
    .locals 3

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showActionBarProgress(Z)V

    .line 739
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntityR(Landroid/app/Activity;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    sget-object v1, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;->INSTANCE:Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$QqCHKH_2o1nt50dw6KSm9-v5Cqs;

    .line 741
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 742
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$HElYG8cALOy5QaEfezF5_D33pLo;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$HElYG8cALOy5QaEfezF5_D33pLo;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    .line 743
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private setupItemTouchHelper()V
    .locals 3

    .line 463
    new-instance v0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$8;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;II)V

    .line 569
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 570
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private startClientBlockDialogFragment()V
    .locals 3

    .line 793
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    invoke-static {}, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->newInstance()Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;

    move-result-object v0

    .line 795
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/client/ClientBlockDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startClientDetailActivity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z

    :cond_0
    return-void
.end method

.method private startKnownClientsListFilterDialogFragment()V
    .locals 7

    .line 784
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsId:I

    iget v2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mConnectionsId:I

    iget-object v3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mBlocked:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNoted:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStaticIp:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;->newInstance(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/client/ClientListFilterDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    .line 393
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mRootView:Landroid/view/View;

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

    .line 400
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mRootView:Landroid/view/View;

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

    .line 450
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getResources()Landroid/content/res/Resources;

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

.method public handleClientBlockRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 352
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance p1, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleClientUnblockRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 369
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance p1, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$7;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$7;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 336
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    new-instance v0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$5;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 320
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$4;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$null$1$KnownClientsListFragment()V
    .locals 1

    const/4 v0, 0x1

    .line 745
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method public synthetic lambda$sendRetrieveStationStatRequest$2$KnownClientsListFragment(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "retrieveStationStatEntity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 744
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->renderView()V

    .line 745
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance v0, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$pZz8WzvnMEDuejmhhfC_NbnpJcM;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/insights/-$$Lambda$KnownClientsListFragment$pZz8WzvnMEDuejmhhfC_NbnpJcM;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 213
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->sendRetrieveStationStatRequest()V

    .line 214
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->sendGetAllUserRequest(Ljava/lang/String;)V

    return-void
.end method

.method public onClientBlockDissmiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 312
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method public onClientBlockPositiveButtonClick()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mClientData:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mClientData:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 304
    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->sendClientBlockRequest(Ljava/lang/String;)V

    :cond_0
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

    .line 132
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0d0004

    .line 133
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090d64

    .line 135
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 136
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 137
    new-instance p2, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$3;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$3;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onKnownClientsBlockAction(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 260
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

    .line 261
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 264
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mClientData:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 265
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->startClientBlockDialogFragment()V

    :cond_0
    return-void
.end method

.method public onKnownClientsItemClick(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 234
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->startClientDetailActivity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V

    :cond_0
    return-void
.end method

.method public onKnownClientsItemLongClick(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 245
    invoke-virtual {v0}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->onUnblockAction(I)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->onKnownClientsBlockAction(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onKnownClientsListFilterPositiveButtonClick(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stationsId",
            "connectionsId",
            "blocked",
            "noted",
            "staticIp",
            "numberOfHours"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stationsId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connectionsId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numberOfHours "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iput p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsId:I

    .line 288
    iput p2, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mConnectionsId:I

    .line 289
    iput-object p3, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mBlocked:Ljava/lang/Boolean;

    .line 290
    iput-object p4, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNoted:Ljava/lang/Boolean;

    .line 291
    iput-object p5, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStaticIp:Ljava/lang/Boolean;

    .line 292
    iput-object p6, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mNumberOfHours:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->onRefresh()V

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

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 204
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    return v1

    .line 197
    :sswitch_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->startKnownClientsListFilterDialogFragment()V

    return v1

    .line 193
    :sswitch_2
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onRefresh()V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getNewTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllUsers:Ljava/util/List;

    .line 223
    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsStats:Ljava/util/List;

    .line 224
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 97
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStart()V

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f090c67

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$2;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$1;-><init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onStop()V

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getInsightsFragment()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->getUiConnector()Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentRecyclerView()V

    .line 124
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->filterDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onUnblockAction(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 273
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

    .line 274
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 277
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 278
    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->sendClientUnblockRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refill()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;)V

    return-void
.end method

.method protected renderView()V
    .locals 3

    .line 407
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 409
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAllUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mStationsStats:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 411
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 418
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getTemporaryData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 430
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 433
    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->mAdapter:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->setupItemTouchHelper()V

    .line 437
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showContent()V

    goto :goto_1

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->showEmpty()V

    :cond_2
    :goto_1
    return-void
.end method
