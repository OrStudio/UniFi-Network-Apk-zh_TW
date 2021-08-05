.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;
.super Ljava/lang/Object;
.source "DiscoveryDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryDialogViewModel.kt\ncom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n734#2:112\n825#2,2:113\n1517#2:115\n1588#2,3:116\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryDialogViewModel.kt\ncom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2\n*L\n100#1:112\n100#1,2:113\n100#1:115\n100#1,3:116\n*E\n"
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
        "selectedDevice",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
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
.field final synthetic $discoveryResult:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->$discoveryResult:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$FwUpgradeRequired;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Passive$FwUpgradeRequired;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;->access$getControllerNavigator$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openFwUpgradeRequired(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;->access$getControllerNavigator$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    const-string/jumbo v1, "selectedDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openControllerWizard(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 100
    :cond_1
    instance-of p1, v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;->access$getControllerNavigator$p(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->$discoveryResult:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 100
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object v3

    instance-of v3, v3, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 100
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_4
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v0, v2, v1, v2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;->openApWizard$default(Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;Ljava/util/List;Ljava/lang/Class;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 101
    :cond_5
    instance-of p1, v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_2
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 101
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryDialogViewModel$setUpDeviceStream$1$1$2;->accept(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)V

    return-void
.end method
