.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;->apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        "cfg",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;
    .locals 3

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->getFilter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType$Companion;->fromRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->getSort()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType$Companion;->fromRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    move-result-object v1

    .line 504
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->getDisplayOption()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption$Companion;->fromRealmValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    move-result-object p1

    .line 506
    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    invoke-direct {v2, v0, v1, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;->invoke(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    move-result-object p1

    return-object p1
.end method
