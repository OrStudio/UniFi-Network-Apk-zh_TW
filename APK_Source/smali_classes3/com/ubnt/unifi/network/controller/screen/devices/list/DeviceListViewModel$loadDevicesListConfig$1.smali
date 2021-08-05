.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        "kotlin.jvm.PlatformType",
        "controllerState",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
        "apply"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
            ">;"
        }
    .end annotation

    .line 500
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;->getUuid()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getDevicesListConfig(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 509
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 499
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1

    .line 509
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$loadDevicesListConfig$1;->apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
