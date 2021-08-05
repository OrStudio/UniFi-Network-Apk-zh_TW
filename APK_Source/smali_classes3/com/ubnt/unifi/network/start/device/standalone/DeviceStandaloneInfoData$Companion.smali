.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;
.super Ljava/lang/Object;
.source "DeviceStandaloneInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cJ2\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;",
        "",
        "()V",
        "getChannel",
        "",
        "status",
        "Lcom/ubnt/easyunifi/model/DeviceStatus;",
        "radioType",
        "getClients",
        "getEncryption",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;",
        "config",
        "Lcom/ubnt/easyunifi/model/Configuration;",
        "ifacePosition",
        "getRxTraffic",
        "",
        "getSsid",
        "",
        "getTxPower",
        "getTxTraffic",
        "isWifiEnabled",
        "",
        "radioPosition",
        "prepareDeviceStandaloneInfoData",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;",
        "unifiDevice",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "blockList",
        "",
        "prepareRadioData",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;-><init>()V

    return-void
.end method

.method private final getChannel(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I
    .locals 0

    .line 91
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getChannel()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getClients(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I
    .locals 0

    .line 82
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getStationList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getEncryption(Lcom/ubnt/easyunifi/model/Configuration;I)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;
    .locals 1

    .line 78
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getEncryptionType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType$Companion;->getEncryptionTypeForKey(I)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    move-result-object p1

    return-object p1
.end method

.method private final getRxTraffic(Lcom/ubnt/easyunifi/model/DeviceStatus;I)J
    .locals 0

    .line 85
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method private final getSsid(Lcom/ubnt/easyunifi/model/Configuration;I)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/Configuration;->getSsid(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "config.getSsid(ifacePosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTxPower(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I
    .locals 0

    .line 94
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getTxPower()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getTxTraffic(Lcom/ubnt/easyunifi/model/DeviceStatus;I)J
    .locals 0

    .line 88
    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getTxBytes()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method private final isWifiEnabled(Lcom/ubnt/easyunifi/model/Configuration;II)Z
    .locals 0

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/ubnt/easyunifi/model/Configuration;->isWifiEnabled(II)Z

    move-result p1

    return p1
.end method

.method private final prepareRadioData(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/DeviceStatus;III)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;
    .locals 10

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;

    invoke-direct {v0, p1, p4, p5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->isWifiEnabled(Lcom/ubnt/easyunifi/model/Configuration;II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    invoke-direct {v0, p1, p5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getSsid(Lcom/ubnt/easyunifi/model/Configuration;I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, p1, p5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getEncryption(Lcom/ubnt/easyunifi/model/Configuration;I)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    move-result-object v2

    .line 62
    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getClients(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I

    move-result v3

    .line 63
    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getRxTraffic(Lcom/ubnt/easyunifi/model/DeviceStatus;I)J

    move-result-wide v4

    .line 64
    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getTxTraffic(Lcom/ubnt/easyunifi/model/DeviceStatus;I)J

    move-result-wide v6

    .line 65
    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getChannel(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I

    move-result v8

    .line 66
    invoke-direct {v0, p2, p3}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->getTxPower(Lcom/ubnt/easyunifi/model/DeviceStatus;I)I

    move-result v9

    .line 68
    new-instance p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;IJJII)V

    return-object p1
.end method


# virtual methods
.method public final prepareDeviceStandaloneInfoData(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/DeviceStatus;Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            "Lcom/ubnt/easyunifi/model/Configuration;",
            "Lcom/ubnt/easyunifi/model/DeviceStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "unifiDevice"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockList"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v10, p0

    check-cast v10, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "unifiDevice.get2gRadioPosition()"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gIfacePosition()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, v10

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->prepareRadioData(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/DeviceStatus;III)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v12

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "unifiDevice.get5gRadioPosition()"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gIfacePosition()I

    move-result v5

    const/4 v3, 0x2

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;->prepareRadioData(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/easyunifi/model/DeviceStatus;III)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getStationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 51
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getStationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-object v1, v0

    move-object v2, v12

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
