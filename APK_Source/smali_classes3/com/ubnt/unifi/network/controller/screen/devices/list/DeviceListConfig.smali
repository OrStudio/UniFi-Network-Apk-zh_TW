.class public Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;
.super Lio/realm/RealmObject;
.source "DeviceListConfig.kt"

# interfaces
.implements Lio/realm/com_ubnt_unifi_network_controller_screen_devices_list_DeviceListConfigRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
        "Lio/realm/RealmObject;",
        "controllerUuid",
        "",
        "filter",
        "",
        "sort",
        "displayOption",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getControllerUuid",
        "()Ljava/lang/String;",
        "setControllerUuid",
        "(Ljava/lang/String;)V",
        "getDisplayOption",
        "()Ljava/lang/Integer;",
        "setDisplayOption",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getFilter",
        "setFilter",
        "getSort",
        "setSort",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private controllerUuid:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation
.end field

.field private displayOption:Ljava/lang/Integer;

.field private filter:Ljava/lang/Integer;

.field private sort:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$controllerUuid(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$filter(Ljava/lang/Integer;)V

    invoke-virtual {p0, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$sort(Ljava/lang/Integer;)V

    invoke-virtual {p0, p4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$displayOption(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getControllerUuid()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmGet$controllerUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOption()Ljava/lang/Integer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmGet$displayOption()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Ljava/lang/Integer;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmGet$filter()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSort()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmGet$sort()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$controllerUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->controllerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$displayOption()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->displayOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$filter()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->filter:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmGet$sort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$controllerUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->controllerUuid:Ljava/lang/String;

    return-void
.end method

.method public realmSet$displayOption(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->displayOption:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$filter(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->filter:Ljava/lang/Integer;

    return-void
.end method

.method public realmSet$sort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public final setControllerUuid(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$controllerUuid(Ljava/lang/String;)V

    return-void
.end method

.method public final setDisplayOption(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$displayOption(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setFilter(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$filter(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSort(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->realmSet$sort(Ljava/lang/Integer;)V

    return-void
.end method
