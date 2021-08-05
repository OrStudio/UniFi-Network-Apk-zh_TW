.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->onWifiConfigUpdated(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "$receiver"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v6

    .line 493
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getApGroups()Ljava/util/List;

    move-result-object v4

    .line 494
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtimMode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "custom"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim2ghz()I

    move-result v1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim5ghz()I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 495
    :goto_0
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v9

    .line 496
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getBssTransition()Z

    move-result v10

    .line 497
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtimMode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 498
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim2ghz()I

    move-result v12

    .line 499
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getDtim5ghz()I

    move-result v13

    .line 500
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getFastRoaming()Z

    move-result v14

    .line 501
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getGroupRekey()Ljava/lang/Integer;

    move-result-object v15

    .line 502
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getHideSsid()Z

    move-result v16

    .line 503
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getHighPerformanceDevices()Z

    move-result v17

    .line 504
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getEnabled()Z

    move-result v3

    .line 505
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getL2Isolation()Z

    move-result v18

    .line 506
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getLegacySupport()Z

    move-result v19

    .line 507
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzAdvEnabled()Z

    move-result v20

    .line 508
    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzBeaconRate()I

    move-result v8

    const/16 v5, 0x3e8

    if-ne v8, v5, :cond_1

    move/from16 v22, v7

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    .line 509
    :goto_1
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzCckEnabled()Z

    move-result v23

    .line 510
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzDataRate()I

    move-result v24

    .line 511
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzEnabled()Z

    move-result v25

    .line 512
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate2ghzMgmtRate()I

    move-result v26

    .line 513
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzAdvEnabled()Z

    move-result v27

    .line 514
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzBeaconRate()I

    move-result v5

    const/16 v8, 0x1770

    if-ne v5, v8, :cond_2

    move/from16 v42, v7

    goto :goto_2

    :cond_2
    const/16 v42, 0x0

    .line 515
    :goto_2
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzDataRate()I

    move-result v28

    .line 516
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzEnabled()Z

    move-result v29

    .line 517
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMinRate5ghzMgmtRate()I

    move-result v30

    .line 518
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMulticastEnhancement()Z

    move-result v31

    .line 519
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterEnabled()Z

    move-result v32

    .line 520
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterList()Ljava/util/List;

    move-result-object v33

    .line 521
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v34

    .line 522
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getPmfMode()Ljava/lang/String;

    move-result-object v40

    .line 523
    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getProxyArp()Z

    move-result v35

    .line 524
    sget-object v5, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getSecurity()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpaMode()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpa3Support()Z

    move-result v2

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWpa3Transition()Z

    move-result v15

    invoke-virtual {v5, v7, v8, v2, v15}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;->getSecurityProtocolFromValues(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v7

    .line 525
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v8

    .line 526
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusMacAuthEnabled()Z

    move-result v36

    .line 527
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v37

    .line 528
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getUapsd()Z

    move-result v38

    .line 529
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getWlanBand()Ljava/lang/String;

    move-result-object v39

    .line 530
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->$wifiConfig:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;->getConfiguration()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;->getSchedule()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;->getSchedulesFromRawData(Ljava/util/List;)Ljava/util/List;

    move-result-object v41

    move-object/from16 v2, p1

    move v5, v1

    move-object/from16 v15, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v42

    .line 491
    invoke-virtual/range {v2 .. v41}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->copy(ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$onWifiConfigUpdated$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p1

    return-object p1
.end method
