.class final Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;
.super Ljava/lang/Object;
.source "WiFiCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->apply(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "access",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
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
.field final synthetic $wifiPassword:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->$wifiPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 47

    move-object/from16 v0, p0

    .line 183
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->access$getDtimConfig(Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;

    move-result-object v1

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    .line 186
    new-instance v15, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;

    .line 187
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v4, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->$selectedApGroups:Ljava/util/List;

    const-string v3, "selectedApGroups"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;->getDtimMode()Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;->getDtim2Ghz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 190
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$DtimConfig;->getDtim5Ghz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 191
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled()Z

    move-result v10

    .line 192
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzAdvEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 193
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzBeaconsAt1MbpsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_2G_MIN_RATE()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 194
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzCckEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 195
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzDataRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 196
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 197
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate2ghzMgmtRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 198
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzAdvEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 199
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzBeaconsAt6MbpsEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->getDEFAULT_5G_MIN_RATE()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 200
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzDataRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 201
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 202
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMinRate5ghzMgmtRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .line 203
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->$wifiName:Ljava/lang/String;

    .line 204
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getId()Ljava/lang/String;

    move-result-object v32

    .line 205
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getGroupRekeyValue()Ljava/lang/Integer;

    move-result-object v12

    .line 206
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getWlanBand()Ljava/lang/String;

    move-result-object v41

    .line 207
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getPmfMode()Ljava/lang/String;

    move-result-object v34

    .line 208
    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->$wifiPassword:Ljava/lang/String;

    const/16 v26, 0x0

    .line 209
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getLegacySupportEnabled()Z

    move-result v5

    .line 210
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getBssTransitionEnabled()Z

    move-result v6

    .line 211
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHideSsid()Z

    move-result v13

    .line 212
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getFastRoamingEnabled()Z

    move-result v11

    .line 213
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getL2IsolationEnabled()Z

    move-result v16

    .line 214
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterEnabled()Z

    move-result v17

    .line 215
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterList()Ljava/util/List;

    move-result-object v30

    .line 216
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMacFilterPolicy()Ljava/lang/String;

    move-result-object v31

    .line 217
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getMulticastEnhancementEnabled()Z

    move-result v33

    .line 218
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getHighPerformanceDevicesEnabled()Z

    move-result v35

    .line 219
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getProxyArpEnabled()Z

    move-result v38

    .line 220
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusProfile()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    move-result-object v3

    move-object/from16 p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_2

    :cond_2
    const/16 v42, 0x0

    .line 221
    :goto_2
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacAuthEnabled()Z

    move-result v36

    .line 222
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getRadiusMacFormat()Ljava/lang/String;

    move-result-object v37

    .line 223
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUapsdEnabled()Z

    move-result v39

    .line 224
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getUserGroup()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;->getId()Ljava/lang/String;

    move-result-object v40

    const/high16 v43, 0x400000

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object v3, v15

    move-object/from16 v46, v14

    move/from16 v14, v16

    move-object v2, v15

    move/from16 v15, v17

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v30, v33

    move-object/from16 v31, v1

    move/from16 v33, v35

    move/from16 v35, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    .line 186
    invoke-direct/range {v3 .. v45}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule$Companion;->mapToRawDataList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setScheduleList(Ljava/util/List;)V

    .line 227
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getSecurity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setSecurity(Ljava/lang/String;)V

    .line 228
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpaMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setWpaMode(Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Support()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setWpa3Support(Z)V

    .line 230
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel;->getWifiConfigState()Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSecurityProtocol()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->getWpa3Transition()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setWpa3Transition(Z)V

    .line 233
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->getSecurity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "eap"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;->setXPassphrase(Ljava/lang/String;)V

    .line 236
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, p1

    .line 185
    invoke-virtual {v3, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->createWlan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/create/WiFiCreateViewModel$createWiFiStream$2$3$2$1$1$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
