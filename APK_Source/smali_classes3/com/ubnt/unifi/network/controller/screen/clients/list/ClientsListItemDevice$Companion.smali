.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;
.super Ljava/lang/Object;
.source "ClientsListItemDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsListItemDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsListItemDevice.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n256#2,2:38\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsListItemDevice.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion\n*L\n28#1,2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;",
        "",
        "()V",
        "UNKNOWN_DEVICE",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;",
        "getClientsListItemDevice",
        "station",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientsListItemDevice(Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;"
        }
    .end annotation

    const-string v0, "station"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->isWired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getSwMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getGwMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getApMac()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 28
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 39
    :goto_1
    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    if-eqz p2, :cond_6

    .line 30
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    invoke-virtual {v1, p2}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->getElementName(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object p2

    .line 34
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    invoke-direct {v1, p1, v0, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V

    return-object v1

    .line 31
    :cond_4
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->access$getUNKNOWN_DEVICE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->access$getUNKNOWN_DEVICE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object p1

    return-object p1

    .line 28
    :cond_6
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->access$getUNKNOWN_DEVICE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object p1

    return-object p1
.end method
