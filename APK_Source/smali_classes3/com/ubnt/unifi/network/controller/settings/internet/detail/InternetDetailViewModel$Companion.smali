.class public final Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;
.super Ljava/lang/Object;
.source "InternetDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;",
        "",
        "()V",
        "getDataLimit",
        "",
        "lteDevice",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getDataRemaining",
        "getStateLteFailover",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;",
        "internet",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;",
        "enrichedConfig",
        "getStateWan",
        "gateway",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;",
        "isLteFailoverDevice",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isLteFailoverDevice(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->isLteFailoverDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z

    move-result p0

    return p0
.end method

.method private final getDataLimit(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteSoftLimitBytes()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final getDataRemaining(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getTotalRxBytes()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getTotalTxBytes()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    add-double/2addr v2, v0

    double-to-long v0, v2

    .line 176
    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->getDataLimit(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final isLteFailoverDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Z
    .locals 1

    .line 167
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "WAN_LTE_FAILOVER"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getStateLteFailover(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;
    .locals 17

    move-object/from16 v0, p3

    const-string v1, "internet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getLteNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz p2, :cond_5

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getDetails()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;->getServiceProvider()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 160
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->getUptimePercentage()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 163
    :goto_5
    move-object/from16 v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->getDataRemaining(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)J

    move-result-wide v13

    .line 164
    invoke-direct {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;->getDataLimit(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)J

    move-result-wide v15

    .line 154
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    const/4 v5, 0x1

    const-string v11, ""

    const-string v12, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final getStateWan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "internet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gateway"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getHiddenId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "WAN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getWan1()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;->getGateway()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getWan2()Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object v2

    .line 119
    :goto_1
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;->getWan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ActiveGateway$Gateway;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->getUp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v3, ""

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Wan;->getIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v3

    .line 127
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getDetails()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;->getServiceProvider()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v3

    .line 128
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getDetails()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details;->getServiceProvider()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Details$ServiceProvider;->getCity()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v3

    .line 129
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;

    move-result-object v1

    const/16 v2, 0x25

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->getUptimePercentage()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v3

    .line 131
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->getPeakUsage()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;->getUploadPercentage()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object v11, v3

    .line 133
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getStatistics()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics;->getPeakUsage()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Statistics$PeakUsage;->getDownloadPercentage()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 123
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_b

    .line 139
    :cond_a
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    const/16 v18, 0x0

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v19, v0

    goto :goto_a

    :cond_b
    move-object/from16 v19, v3

    :goto_a
    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-string v20, "-"

    const-string v21, "-"

    const-string v22, "-"

    const-string v23, "-"

    const-string v24, "-"

    const-string v25, "-"

    move-object/from16 v17, v1

    .line 139
    invoke-direct/range {v17 .. v29}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, v1

    :goto_b
    return-object v0
.end method
