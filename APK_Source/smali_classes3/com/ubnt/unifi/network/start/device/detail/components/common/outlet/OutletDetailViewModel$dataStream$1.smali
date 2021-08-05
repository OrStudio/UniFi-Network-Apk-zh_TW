.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;
.super Ljava/lang/Object;
.source "OutletDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Ljava/lang/String;I)V
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
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutletDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutletDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n256#2,2:139\n*E\n*S KotlinDebug\n*F\n+ 1 OutletDetailViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1\n*L\n73#1,2:139\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;
    .locals 5

    .line 72
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    if-eqz v0, :cond_f

    .line 73
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;->getElements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 73
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getDeviceId$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 140
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getOutlets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;

    .line 73
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getIndex()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v4}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getOutletIndex$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)I

    move-result v4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, p1

    :goto_2
    if-eqz v3, :cond_2

    move-object v1, v2

    .line 140
    :cond_5
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;

    :cond_6
    if-eqz v1, :cond_e

    .line 75
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, p1

    .line 76
    :goto_3
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, ""

    .line 77
    :goto_4
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getRelayState()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_9
    move v3, p1

    .line 78
    :goto_5
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Outlet;->getCycleEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getCurrentOutletNameRelay$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->onOutletNameChanged(Ljava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getCurrentOutletRelayStateRelay$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->onOutletRelayStateChanged(Z)V

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->access$getCurrentPowerCycleEnabledRelay$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->hasValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel;->onPowerCycleEnabledChanged(Z)V

    .line 84
    :cond_d
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;

    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;-><init>(ILjava/lang/String;ZZ)V

    invoke-direct {v1, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Available;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$OutletData;)V

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;

    goto :goto_6

    .line 86
    :cond_e
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Unavailable;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;

    goto :goto_6

    .line 89
    :cond_f
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState$Unavailable;

    move-object v1, p1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;

    :goto_6
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$dataStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailViewModel$ScreenState;

    move-result-object p1

    return-object p1
.end method
