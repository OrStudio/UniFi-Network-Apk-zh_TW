.class public final Lcom/ubnt/common/refactored/client/ClientUtility$Companion;
.super Ljava/lang/Object;
.source "ClientUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/client/ClientUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientUtility.kt\ncom/ubnt/common/refactored/client/ClientUtility$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n256#2,2:94\n256#2,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ClientUtility.kt\ncom/ubnt/common/refactored/client/ClientUtility$Companion\n*L\n63#1,2:94\n64#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\nJI\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0002\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004J,\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004J,\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004J\"\u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J9\u0010\"\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J;\u0010%\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0002\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/client/ClientUtility$Companion;",
        "",
        "()V",
        "getChannelInfo",
        "",
        "channel",
        "",
        "isWired",
        "",
        "radio",
        "(Ljava/lang/Integer;ZLjava/lang/String;)Ljava/lang/String;",
        "getClientSpeed",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "clientRadio",
        "swMac",
        "swPort",
        "swDepth",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "getName",
        "client",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        "fallback",
        "clientName",
        "clientHostname",
        "clientMac",
        "getNameLegacy",
        "clientData",
        "Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;",
        "getPhyMode",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "radioProto",
        "getWiredClientSpeed",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "getWirelessClientSpeed",
        "prepareClientImage",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "sta",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "deviceIdOverride",
        "deviceId",
        "fingerPrintSource",
        "iconFilename",
        "fingerPrintOverride",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getName$default(Lcom/ubnt/common/refactored/client/ClientUtility$Companion;Lcom/ubnt/controller/refactored/station/model/Client;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Lcom/ubnt/controller/refactored/station/model/Client;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getName$default(Lcom/ubnt/common/refactored/client/ClientUtility$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 32
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNameLegacy$default(Lcom/ubnt/common/refactored/client/ClientUtility$Companion;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getNameLegacy(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getWiredClientSpeed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/model/ClientSpeed;"
        }
    .end annotation

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-le p3, v2, :cond_2

    goto/16 :goto_5

    .line 63
    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    .line 94
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 63
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object p4, v0

    .line 95
    :goto_2
    check-cast p4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz p4, :cond_9

    .line 64
    sget-object p1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->Companion:Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getPortTable()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    .line 64
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getUp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getIdx()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_7
    move-object p4, v0

    .line 97
    :goto_4
    check-cast p4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getSpeed()Ljava/lang/Long;

    move-result-object v0

    .line 64
    :cond_8
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;->forWiredPortSpeed(Ljava/lang/Long;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object p1

    return-object p1

    .line 63
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object p1

    .line 62
    :cond_a
    :goto_5
    sget-object p1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object p1
.end method

.method private final getWirelessClientSpeed(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    .line 68
    sget-object v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->Companion:Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;->forRadioName(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getChannelInfo(Ljava/lang/Integer;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 72
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getClientSpeed(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/model/ClientSpeed;"
        }
    .end annotation

    const-string v0, "devices"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 47
    move-object p1, p0

    check-cast p1, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getWiredClientSpeed(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-direct {p1, p2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getWirelessClientSpeed(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getName(Lcom/ubnt/controller/refactored/station/model/Client;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/controller/refactored/station/model/Client;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/controller/refactored/station/model/Client;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/controller/refactored/station/model/Client;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 34
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    .line 35
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-ne p1, v1, :cond_3

    move-object p1, p2

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    .line 36
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    if-ne v0, v1, :cond_5

    move-object p1, p3

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p4, p1

    :cond_0
    return-object p4
.end method

.method public final getNameLegacy(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ubnt/common/refactored/client/ClientUtility$Companion;->getName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final getPhyMode(ZLjava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    if-nez p1, :cond_4

    .line 54
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_4

    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    if-nez p2, :cond_4

    .line 55
    new-instance p2, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v1, 0x7f11016e

    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, p1

    invoke-direct {p2, v1, v0}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_4

    .line 57
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    move-object p2, p1

    check-cast p2, Lcom/ubnt/unifi/network/common/util/Text;

    :goto_4
    return-object p2
.end method

.method public final prepareClientImage(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 3

    const-string/jumbo v0, "sta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintSrc()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getFingerPrintOverride()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;->get(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceIdOverride()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getDeviceId()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getIconFilename()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;-><init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V

    return-object v1
.end method

.method public final prepareClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 88
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;->get(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object p3

    .line 89
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p5, p1, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;-><init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V

    return-object p5
.end method
