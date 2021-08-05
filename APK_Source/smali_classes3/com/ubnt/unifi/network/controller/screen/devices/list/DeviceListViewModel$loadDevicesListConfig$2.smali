.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->loadDevicesListConfig()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceListViewModel.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,639:1\n1#2:640\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "config",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;)V
    .locals 2

    .line 513
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->getFilter()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getFilterRelay$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 514
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->getSort()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getSortDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortDialogDelegate;->sortTypeUpdated(Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;)V

    .line 515
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->getDisplayOption()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->getDisplayOptionsDelegate()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOptionsDelegate;->displayOptionUpdated(Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$2;->accept(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;)V

    return-void
.end method
