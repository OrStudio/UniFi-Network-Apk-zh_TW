.class public final Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;
.super Ljava/lang/Object;
.source "ClientSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSpeed.kt\ncom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n256#2,2:47\n256#2,2:49\n1#3:51\n*E\n*S KotlinDebug\n*F\n+ 1 ClientSpeed.kt\ncom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion\n*L\n29#1,2:47\n30#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;",
        "",
        "()V",
        "getClientSpeed",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;",
        "sta",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getWiredClientSpeed",
        "getWirelessClientSpeed",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;-><init>()V

    return-void
.end method

.method private final getWiredClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwPort()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 29
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 48
    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getPortTable()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    .line 30
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getIdx()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 50
    :goto_3
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getUp()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Port;->getSpeed()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    .line 34
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-nez v0, :cond_8

    .line 35
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired100Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-nez v0, :cond_9

    .line 36
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired1Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x2710

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    .line 37
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Gbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    goto :goto_4

    .line 38
    :cond_a
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    :goto_4
    return-object p1

    .line 31
    :cond_b
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1

    .line 30
    :cond_c
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1

    .line 29
    :cond_d
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1

    .line 26
    :cond_e
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1

    .line 25
    :cond_f
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wired10Mbps:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1
.end method

.method private final getWirelessClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
    .locals 0

    .line 43
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;->Wireless5g:Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    return-object p1
.end method


# virtual methods
.method public final getClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;"
        }
    .end annotation

    const-string/jumbo v0, "sta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;->getWiredClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed$Companion;->getWirelessClientSpeed(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object p1

    :goto_0
    return-object p1
.end method
