.class public Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "LegacyDeviceDetailRfScanListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest$RetrieveSpectrumScanStatsRequestListener;
.implements Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter$ItemViewHolder$OnItemClickListener;
.implements Lcom/ubnt/controller/dialog/device/RfScanConfirmDialogFragment$DialogOnClickListener;
.implements Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest$SpectrumScanRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "LegacyDeviceDetailRfScanListFragment"


# instance fields
.field private deviceMac:Ljava/lang/String;

.field private fragmentActive:Z

.field private mAdapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

.field private mDeviceDetailRfScanRssiHistogramListAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;

.field private mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mLastAdapterPosition:I

.field private mLastPosition:I

.field private mScrollView:Landroidx/core/widget/NestedScrollView;

.field private mSpectrumScanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mSpectrumTableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;>;"
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

    .line 50
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mAdapterList:Ljava/util/List;

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastAdapterPosition:I

    .line 65
    iput v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastPosition:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->deviceMac:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->fragmentActive:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->sendDeviceStatRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->sendRetrieveSpectrumScanStatsRequest()V

    return-void
.end method

.method static synthetic access$300(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Z)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showActionBarProgress(Z)V

    return-void
.end method

.method static synthetic access$602(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    return-object p1
.end method

.method static synthetic access$700(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->fragmentActive:Z

    return p0
.end method

.method static synthetic access$900(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->startSpectrumScanConfirmDialogFragment()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "device_data"

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderRfScanDetailView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "detailLayout2g",
            "detailLayout5g",
            "spectrumTableList",
            "position",
            "is2g"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/SpectrumTable;",
            ">;IZ)V"
        }
    .end annotation

    .line 510
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/common/entity/device/SpectrumTable;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const p2, 0x7f0909c1

    .line 522
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p4, 0x7f0909c4

    .line 523
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p5, 0x7f0909c3

    .line 524
    invoke-virtual {p1, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const v0, 0x7f0909c0

    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0909b9

    .line 526
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0909bf

    .line 527
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0909bc

    .line 528
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0909bb

    .line 529
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0909be

    .line 530
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 532
    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterferenceType()Ljava/util/List;

    move-result-object v5

    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/SpectrumTable;->getChannel()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/SpectrumTable;->getWidth()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " Mhz"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/SpectrumTable;->getUtilization()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "%"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/SpectrumTable;->getInterference()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " dBm"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    invoke-direct {p0, p3, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->setupRssiHistogramRecycler(Lcom/ubnt/common/entity/device/SpectrumTable;Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 p2, 0x8

    .line 540
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 545
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "wifi"

    .line 547
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    .line 549
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string p4, "microwave"

    .line 551
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 553
    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string p4, "fhss"

    .line 555
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 557
    invoke-virtual {v4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string p4, "tone"

    .line 559
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 561
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private sendDeviceStatRequest()V
    .locals 2

    .line 630
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showProgress()V

    .line 634
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->deviceMac:Ljava/lang/String;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private sendRetrieveSpectrumScanStatsRequest()V
    .locals 2

    .line 610
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showProgress()V

    .line 614
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->deviceMac:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveSpectrumScanStatsRequest(Ljava/lang/String;Lcom/ubnt/common/request/spectrumscan/RetrieveSpectrumScanStatsRequest$RetrieveSpectrumScanStatsRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendSpectrumScanRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .line 620
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mActionBarProgress:Z

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showProgress()V

    .line 624
    :cond_0
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendSpectrumScanRequest(Lcom/ubnt/common/request/spectrumscan/SpectrumScanRequest$SpectrumScanRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private setupRssiHistogramRecycler(Lcom/ubnt/common/entity/device/SpectrumTable;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "rssiRecycler"
        }
    .end annotation

    .line 569
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 570
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 571
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 573
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/SpectrumTable;->getRssiHistogram()Ljava/util/List;

    move-result-object p1

    .line 574
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;

    invoke-direct {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceDetailRfScanRssiHistogramListAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceDetailRfScanRssiHistogramListAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;

    invoke-virtual {v0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;->refill(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    .line 583
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 584
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 585
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceDetailRfScanRssiHistogramListAdapter:Lcom/ubnt/controller/adapter/device/DeviceDetailRfScanRssiHistogramListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private smoothScrollToView(Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "linearLayout"
        }
    .end annotation

    .line 591
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 592
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->getHitRect(Landroid/graphics/Rect;)V

    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startSpectrumScanConfirmDialogFragment()V
    .locals 3

    .line 640
    invoke-static {}, Lcom/ubnt/controller/dialog/device/RfScanConfirmDialogFragment;->newInstance()Lcom/ubnt/controller/dialog/device/RfScanConfirmDialogFragment;

    move-result-object v0

    .line 641
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/device/RfScanConfirmDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c009d

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRecyclerViewList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909a8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909aa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909af

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909b1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909d6

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

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->deviceMac:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public handleDeviceStatRequest(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$3;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleRetrieveSpectrumScanStatsRequest(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseObject"
        }
    .end annotation

    .line 202
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleSpectrumScanRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 237
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$4;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 190
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->handleArguments(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->deviceMac:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->sendDeviceStatRequest()V

    .line 194
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->sendRetrieveSpectrumScanStatsRequest()V

    :cond_0
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

    .line 646
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getContext()Landroid/content/Context;

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

    .line 103
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0908d3

    const/4 v0, 0x0

    .line 104
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onPause()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->fragmentActive:Z

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->onResume()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->fragmentActive:Z

    return-void
.end method

.method public onRfScanItemClick(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "adapterPosition"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " adapterPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 136
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 143
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastPosition:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastAdapterPosition:I

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    const/16 v2, 0x8

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 150
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    invoke-direct {p0, v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->smoothScrollToView(Landroid/widget/LinearLayout;)V

    :goto_3
    move-object v2, p0

    move v6, p1

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->renderRfScanDetailView(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;IZ)V

    .line 163
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastPosition:I

    .line 164
    iput p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastAdapterPosition:I

    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastPosition:I

    .line 172
    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mLastAdapterPosition:I

    :cond_5
    :goto_4
    return-void
.end method

.method public onSpectrumScanConfirmPositiveButtonClick()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->sendSpectrumScanRequest(Ljava/lang/String;)V

    return-void
.end method

.method protected renderView()V
    .locals 13

    .line 336
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 337
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 338
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getRecyclerViewList()Ljava/util/List;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0909b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 340
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 341
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f0909a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 343
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v3, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$5;-><init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableTimeNa()J

    move-result-wide v2

    .line 353
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableTimeNg()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 356
    iget-object v7, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;

    :cond_0
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    cmp-long v7, v2, v9

    if-nez v7, :cond_5

    cmp-long v7, v4, v9

    if-nez v7, :cond_5

    .line 360
    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableTimeNa()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    move-wide v2, v11

    .line 363
    :cond_1
    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableTimeNg()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    move-wide v4, v11

    .line 366
    :cond_2
    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    cmp-long v7, v2, v9

    if-nez v7, :cond_5

    cmp-long v7, v4, v9

    if-nez v7, :cond_5

    .line 368
    invoke-virtual {v6}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/common/entity/device/SpectrumScan;

    .line 369
    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "na"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 370
    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTableTime()J

    move-result-wide v2

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ng"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 372
    invoke-virtual {v7}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTableTime()J

    move-result-wide v4

    goto :goto_0

    :cond_5
    cmp-long v6, v2, v9

    const/4 v7, 0x1

    if-nez v6, :cond_6

    cmp-long v6, v4, v9

    if-nez v6, :cond_6

    const v2, 0x7f1106d9

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 380
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    goto :goto_1

    .line 381
    :cond_6
    iget-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v6}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isSpectrumScanning()Z

    move-result v6

    if-eqz v6, :cond_7

    const v2, 0x7f1106d8

    .line 382
    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    goto :goto_1

    .line 385
    :cond_7
    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    .line 386
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    cmp-long v10, v2, v4

    if-lez v10, :cond_8

    move-wide v2, v4

    :cond_8
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 385
    invoke-virtual {v6, v9, v2, v3}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1106cf

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    .line 388
    invoke-virtual {p0, v3, v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 393
    :goto_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-static {v1}, Lcom/ubnt/controller/utility/DeviceHelper;->getSpectrumTableList(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    if-nez v1, :cond_a

    .line 395
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v8

    .line 397
    :goto_2
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 399
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;

    .line 400
    invoke-virtual {v2}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v3

    .line 401
    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 403
    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceHelper;->getSpectrumTableList(Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 407
    :cond_a
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 409
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 411
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_b

    .line 413
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2, v8, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter;-><init>(Ljava/util/List;ILcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 414
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 418
    :cond_b
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mAdapterList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumTableList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2, v8, p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListAdapter;->refill(Ljava/util/List;ILcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)V

    .line 421
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mAdapterList:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 424
    :cond_c
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showContent()V

    goto :goto_5

    .line 428
    :cond_d
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->showEmpty()V

    :cond_e
    :goto_5
    return-void
.end method

.method protected setupRecyclerView()V
    .locals 5

    .line 319
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getRecyclerViewList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 321
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 325
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected showContent()V
    .locals 2

    .line 437
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->showContent()V

    .line 438
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected showEmpty(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emptyMessage"
        }
    .end annotation

    .line 448
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->showEmpty(Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0909d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 451
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0909d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->isSpectrumScanning()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 456
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableTimeNa()J

    move-result-wide v3

    .line 457
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mDeviceData:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getSpectrumTableTimeNg()J

    move-result-wide v5

    .line 459
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mSpectrumScanList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_3

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    if-eqz v1, :cond_3

    .line 463
    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableTimeNa()J

    move-result-wide v3

    .line 464
    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumTableTimeNg()J

    move-result-wide v5

    cmp-long v9, v3, v7

    if-nez v9, :cond_3

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 466
    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 468
    invoke-virtual {v1}, Lcom/ubnt/common/entity/RetrieveSpectrumScanStatEntity$Data;->getSpectrumScans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ubnt/common/entity/device/SpectrumScan;

    .line 469
    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "na"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 470
    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTableTime()J

    move-result-wide v3

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/SpectrumScan;->getRadio()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ng"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 472
    invoke-virtual {v9}, Lcom/ubnt/common/entity/device/SpectrumScan;->getSpectrumTableTime()J

    move-result-wide v5

    goto :goto_1

    :cond_3
    cmp-long v1, v3, v7

    const/4 v9, 0x1

    if-nez v1, :cond_4

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    const v1, 0x7f1106d9

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 481
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    .line 482
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    cmp-long v8, v3, v5

    if-lez v8, :cond_5

    move-wide v3, v5

    :cond_5
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 481
    invoke-virtual {v1, v7, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1106cf

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 484
    invoke-virtual {p0, v3, v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 489
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_7

    .line 492
    invoke-virtual {p1, v9}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    const v1, 0x7f1106d8

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->mFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_7

    .line 502
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    :cond_7
    :goto_3
    return-void
.end method
