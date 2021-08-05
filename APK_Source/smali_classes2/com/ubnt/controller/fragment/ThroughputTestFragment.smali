.class public Lcom/ubnt/controller/fragment/ThroughputTestFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "ThroughputTestFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/speedtest/StartDownloadRequest$StartDownloadRequestListener;
.implements Lcom/ubnt/common/request/speedtest/StartUploadRequest$StartUploadRequestListener;
.implements Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;
.implements Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;
.implements Lcom/ubnt/unifi/network/controller/screen/more/throughput/WifiThroughputTestFragment$ChildFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/ThroughputTestFragment$SpeedTestTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThroughputTestFragment"


# instance fields
.field private mApDevice:Landroid/widget/TextView;

.field private mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

.field private mDownloadButton:Landroid/widget/Button;

.field private mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mDownloadCurrentLayout:Landroid/widget/LinearLayout;

.field private mDownloadCurrentTitle:Landroid/widget/TextView;

.field private mDownloadDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadRunning:Z

.field private mPort:I

.field private mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

.field private mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

.field private mUploadButton:Landroid/widget/Button;

.field private mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mUploadCurrentLayout:Landroid/widget/LinearLayout;

.field private mUploadCurrentTitle:Landroid/widget/TextView;

.field private mUploadDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    const/16 v0, 0x1a85

    .line 61
    iput v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPort:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadDataList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadRunning:Z

    .line 73
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPort:I

    return p0
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/ThroughputTestFragment;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPort:I

    return p1
.end method

.method static synthetic access$1000(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showContent()V

    return-void
.end method

.method static synthetic access$102(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadRunning:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->startSpeedTest(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Lcom/ubnt/controller/utility/TcpClient;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/controller/utility/TcpClient;)Lcom/ubnt/controller/utility/TcpClient;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Lcom/ubnt/common/utility/Preferences;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->setChartCurrentSpeed(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->setChartData(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadDataList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadCurrentLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showContent()V

    return-void
.end method

.method static synthetic access$602(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadRunning:Z

    return p1
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadDataList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadCurrentLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/ThroughputTestFragment;
    .locals 2

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    new-instance v1, Lcom/ubnt/controller/fragment/ThroughputTestFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private renderViewConnectionInfo()V
    .locals 11

    .line 265
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 266
    iget-object v1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090c13

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 267
    iget-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090c0d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mApDevice:Landroid/widget/TextView;

    .line 268
    iget-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f090c17

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 269
    iget-object v3, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090c19

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 270
    iget-object v4, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v5, 0x7f090c12

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 271
    iget-object v5, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v6, 0x7f090c10

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 272
    iget-object v6, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v7, 0x7f090c1c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 273
    iget-object v7, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v8, 0x7f090c15

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 275
    new-instance v8, Lcom/ubnt/controller/fragment/ThroughputTestFragment$7;

    invoke-direct {v8, p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$7;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    new-instance v1, Lcom/ubnt/easyunifi/networking/NetworkManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/ubnt/easyunifi/networking/NetworkManager;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->getWifiIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v8, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getStationData(Ljava/util/List;Ljava/lang/String;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v8, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/ubnt/controller/utility/ClientHelper;->getConnectedDeviceData(Ljava/util/List;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 294
    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v9

    .line 296
    iget-object v10, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mApDevice:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_0

    .line 299
    iget-object v8, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mApDevice:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getSignal(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getEssid(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getIp(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getChannel(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getTxRate(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v1}, Lcom/ubnt/controller/utility/ClientHelper;->getRxRate(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private renderViewDownload()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 232
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadButton:Landroid/widget/Button;

    .line 233
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadCurrentLayout:Landroid/widget/LinearLayout;

    .line 234
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadCurrentTitle:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadButton:Landroid/widget/Button;

    new-instance v1, Lcom/ubnt/controller/fragment/ThroughputTestFragment$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$5;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewUpload()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 249
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadButton:Landroid/widget/Button;

    .line 250
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadCurrentLayout:Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadCurrentTitle:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadButton:Landroid/widget/Button;

    new-instance v1, Lcom/ubnt/controller/fragment/ThroughputTestFragment$6;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$6;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sendRetrieveDeviceStatRequest()V
    .locals 5

    .line 447
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    new-instance v2, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v3

    const-class v4, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v3, v0, v4}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-direct {v2, v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;-><init>(Lcom/ubnt/common/db/entity/DeviceStatListEntity;)V

    iput-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    .line 453
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderView()V

    :cond_0
    if-nez v1, :cond_1

    .line 458
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showProgress()V

    .line 461
    :cond_1
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveDeviceStatRequest(Lcom/ubnt/common/request/device/DeviceStatRequest$DeviceStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendRetrieveStationStatRequest()V
    .locals 5

    .line 427
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/ClientListEntity;

    invoke-virtual {v1, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->hasDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
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

    iput-object v2, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    .line 433
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderView()V

    :cond_0
    if-nez v1, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showProgress()V

    .line 441
    :cond_1
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveStationStatRequest$RetrieveStationStatRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendStartDownloadRequest()V
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showContentProgress()V

    .line 401
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendStartDownloadRequest(Lcom/ubnt/common/request/speedtest/StartDownloadRequest$StartDownloadRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private sendStartUploadRequest()V
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showContentProgress()V

    .line 408
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lcom/ubnt/common/utility/ApiCallHelper;->sendStartUploadRequest(Lcom/ubnt/common/request/speedtest/StartUploadRequest$StartUploadRequestListener;Lcom/ubnt/common/fragment/BaseFragment;)V

    return-void
.end method

.method private setChartCurrentSpeed(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "download",
            "bytesSpeedText"
        }
    .end annotation

    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadCurrentTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadCurrentTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setChartData(Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "download",
            "downloadDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 361
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 363
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v4, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 364
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_0
    new-instance p2, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {p2, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 371
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 372
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLabel(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p2, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 384
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 385
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 386
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    goto :goto_1

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 391
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 392
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 393
    iget-object p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    :goto_1
    return-void
.end method

.method private startSpeedTest(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadRunning:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendStartDownloadRequest()V

    goto :goto_2

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendStartUploadRequest()V

    goto :goto_2

    .line 318
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->stopSpeedTest()V

    if-eqz p1, :cond_3

    .line 320
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadRunning:Z

    if-nez v0, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendStartDownloadRequest()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 324
    iget-boolean p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadRunning:Z

    if-nez p1, :cond_4

    .line 326
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendStartUploadRequest()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadRunning:Z

    .line 330
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadRunning:Z

    :goto_2
    return-void
.end method

.method private startSpeedTestInfoDialogFragment()V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {v0}, Lcom/ubnt/common/utility/Preferences;->getShowSpeedtestInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/ubnt/controller/dialog/SpeedTestInfoDialogFragment;->newInstance()Lcom/ubnt/controller/dialog/SpeedTestInfoDialogFragment;

    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/SpeedTestInfoDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->setShowSpeedtestInfo(Z)V

    :cond_0
    return-void
.end method

.method private stopSpeedTest()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/controller/utility/TcpClient;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

    invoke-virtual {v0}, Lcom/ubnt/controller/utility/TcpClient;->stopClient()V

    .line 351
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDownloadButton:Landroid/widget/Button;

    const v1, 0x7f110863

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 352
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mUploadButton:Landroid/widget/Button;

    const v1, 0x7f110866

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0111

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f11000c

    .line 204
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiThroughputTestFragment()Lcom/ubnt/unifi/network/controller/screen/more/throughput/WifiThroughputTestFragment;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/more/throughput/WifiThroughputTestFragment;

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

    .line 161
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$3;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->runTaskCallback(Ljava/lang/Runnable;)V

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

    .line 177
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    new-instance v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$4;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleStartDownloadRequest(Lcom/ubnt/common/entity/SpeedtestEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 111
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$1;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/SpeedtestEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleStartUploadRequest(Lcom/ubnt/common/entity/SpeedtestEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 136
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/ubnt/controller/fragment/ThroughputTestFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/ThroughputTestFragment$2;-><init>(Lcom/ubnt/controller/fragment/ThroughputTestFragment;Lcom/ubnt/common/entity/SpeedtestEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendRetrieveStationStatRequest()V

    .line 104
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->sendRetrieveDeviceStatRequest()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mTcpClient:Lcom/ubnt/controller/utility/TcpClient;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/ubnt/controller/utility/TcpClient;->stopClient()V

    :cond_0
    return-void
.end method

.method protected renderView()V
    .locals 1

    .line 217
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 218
    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mStationStats:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->mDeviceStat:Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderViewDownload()V

    .line 221
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderViewUpload()V

    .line 222
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->renderViewConnectionInfo()V

    .line 223
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->startSpeedTestInfoDialogFragment()V

    .line 224
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/ThroughputTestFragment;->showContent()V

    :cond_0
    return-void
.end method
