.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;
.super Ljava/lang/Object;
.source "DevicesComparators.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesComparators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesComparators.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2",
        "Ljava/util/Comparator;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "o1",
        "o2",
        "getDeviceStateImportance",
        "state",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;",
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDeviceStateImportance(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;)I
    .locals 1

    .line 90
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 107
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_9
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_f
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_10
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compare(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;->getDeviceStateImportance(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;)I

    move-result v1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getDeviceVisualState()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;->getDeviceStateImportance(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/ClientsComparators$2;->compare(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DataItem$ClientItem;)I

    move-result p1

    return p1
.end method
