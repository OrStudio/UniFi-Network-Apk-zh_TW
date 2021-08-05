.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->selectedFilter(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
.field final synthetic $filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 117
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$Available;->getUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;->$filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;->getRealmValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->updateFilterTypeOnly(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState$NotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$selectedFilter$1;->apply(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$ControllerState;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
