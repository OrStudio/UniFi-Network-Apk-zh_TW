.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators$3;
.super Ljava/lang/Object;
.source "DevicesComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators$3",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "o1",
        "o2",
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
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getUptimeSeconds()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;->getUptimeSeconds()J

    move-result-wide p1

    cmp-long p1, v0, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesComparators$3;->compare(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$DeviceItem;)I

    move-result p1

    return p1
.end method
