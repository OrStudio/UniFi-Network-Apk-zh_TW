.class final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;
.super Ljava/lang/Object;
.source "WiFiDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function6<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
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
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0002*\u0004\u0018\u00010\n0\n2\u000e\u0010\u000b\u001a\n \u0002*\u0004\u0018\u00010\u000c0\u000c2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000f \u0002*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000eH\n\u00a2\u0006\u0002\u0008\u0010"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;",
        "kotlin.jvm.PlatformType",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
        "networks",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
        "userGroups",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "radiusProfiles",
        "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
        "radiusSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "apGroups",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
            "Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 158
    sget-object v4, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 160
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getNetworkConfId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move-object v5, v6

    :goto_0
    invoke-static {v4, v7, v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getSelectedWifiNetwork(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v11

    .line 161
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    const-string v5, "wifiConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getSelectedUserGroup(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v13

    .line 162
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    const-string v5, "radiusSettings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v4, v5, v2, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getSelectedRadiusProfile(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v12

    .line 163
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    const-string v4, "apGroups"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->access$getSelectedApGroups(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;Ljava/util/List;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;)Ljava/util/List;

    move-result-object v14

    .line 165
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    .line 166
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 168
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getXPassphrase()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 169
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v5

    .line 174
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getSecurity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, ""

    :goto_4
    move-object v15, v4

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMulticastEnhancementEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v5

    .line 176
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getHighPerformanceDevicesEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_6

    :cond_6
    move/from16 v17, v5

    .line 177
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getBssTransitionEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_7

    :cond_7
    move/from16 v18, v7

    .line 178
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getDtimMode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "default"

    :goto_8
    move-object/from16 v19, v4

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v4

    const/16 v20, 0x3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getDtim2ghz()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_9
    move/from16 v4, v20

    .line 180
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getDtim5ghz()Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_a
    move/from16 v21, v20

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzAdvEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v22, v20

    goto :goto_a

    :cond_b
    move/from16 v22, v5

    .line 182
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzBeaconRate()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_b

    :cond_c
    sget-object v20, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v20

    :goto_b
    move/from16 v23, v20

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzCckEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v24, v20

    goto :goto_c

    :cond_d
    move/from16 v24, v7

    .line 184
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzDataRate()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_d

    :cond_e
    sget-object v20, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v20

    :goto_d
    move/from16 v25, v20

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v26, v20

    goto :goto_e

    :cond_f
    move/from16 v26, v5

    .line 186
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate2ghzMgmtRate()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_f

    :cond_10
    sget-object v20, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v20

    :goto_f
    move/from16 v27, v20

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_11

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzAdvEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move/from16 v28, v20

    goto :goto_10

    :cond_11
    move/from16 v28, v5

    .line 188
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzBeaconRate()Ljava/lang/Integer;

    move-result-object v20

    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_11

    :cond_12
    sget-object v20, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v20

    :goto_11
    move/from16 v29, v20

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzCckEnabled()Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_13
    move/from16 v30, v7

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzDataRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_12

    :cond_14
    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v7

    :goto_12
    move/from16 v31, v7

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v32, v7

    goto :goto_13

    :cond_15
    move/from16 v32, v5

    .line 192
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMinRate5ghzMgmtRate()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_16
    sget-object v7, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v7

    :goto_14
    move/from16 v33, v7

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getGroupRekey()Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_15

    :cond_17
    move-object/from16 v34, v6

    .line 194
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getHideSsid()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v35, v7

    goto :goto_16

    :cond_18
    move/from16 v35, v5

    .line 195
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMacFilterEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v36, v7

    goto :goto_17

    :cond_19
    move/from16 v36, v5

    .line 196
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMacFilterList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_18
    move-object/from16 v37, v7

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_19

    :cond_1b
    const-string v7, "allow"

    :goto_19
    move-object/from16 v38, v7

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getPmfMode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_1a

    :cond_1c
    const-string v7, "optional"

    :goto_1a
    move-object/from16 v39, v7

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getProxyArpEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v40, v7

    goto :goto_1b

    :cond_1d
    move/from16 v40, v5

    .line 200
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getRadiusMacAuthEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v41, v7

    goto :goto_1c

    :cond_1e
    move/from16 v41, v5

    .line 201
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    goto :goto_1d

    :cond_1f
    const-string v7, "none_lower"

    :goto_1d
    move-object/from16 v42, v7

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getL2IsolationEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v43, v7

    goto :goto_1e

    :cond_20
    move/from16 v43, v5

    .line 203
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getBLegacySupportEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v44, v7

    goto :goto_1f

    :cond_21
    move/from16 v44, v5

    .line 204
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getFastRoamingEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v45, v7

    goto :goto_20

    :cond_22
    move/from16 v45, v5

    .line 205
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getUapsdEnabled()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v46, v7

    goto :goto_21

    :cond_23
    move/from16 v46, v5

    .line 206
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWlanBand()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    goto :goto_22

    :cond_24
    const-string v7, "both"

    :goto_22
    move-object/from16 v47, v7

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWpaMode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    goto :goto_23

    :cond_25
    const-string v7, "wpa2"

    :goto_23
    move-object/from16 v48, v7

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWpa3Support()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move/from16 v49, v7

    goto :goto_24

    :cond_26
    move/from16 v49, v5

    .line 209
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getWpa3Transition()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_27
    move/from16 v50, v5

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Configuration;->getScheduleList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_28

    goto :goto_25

    :cond_28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_25
    move-object/from16 v51, v5

    move-object v7, v3

    move/from16 v20, v4

    .line 166
    invoke-direct/range {v7 .. v51}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;IIZIZIZIZIZIZILjava/lang/Integer;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 212
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;->getCurrentSatisfaction()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_26

    :cond_29
    move-object v5, v6

    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;->getCurrentClientCount()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_27

    :cond_2a
    move-object v7, v6

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$Statistics;->getPeakClientCount()Ljava/lang/Integer;

    move-result-object v6

    :cond_2b
    invoke-direct {v4, v5, v7, v6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 165
    invoke-direct {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanConfigurationData;Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanStatisticsData;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;

    check-cast p3, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;

    check-cast p4, Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;

    check-cast p5, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    check-cast p6, Ljava/util/List;

    invoke-virtual/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$dataStream$4;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Networks;Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager$RadiusProfiles;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$WlanData;

    move-result-object p1

    return-object p1
.end method
