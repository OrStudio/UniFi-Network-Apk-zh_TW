.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "SetupControllerSelectionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerSelectionFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1517#2:306\n1588#2,3:307\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerSelectionFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$5\n*L\n113#1:306\n113#1,3:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "",
        "accept",
        "com/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$1$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$$inlined$let$lambda$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "devices"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;->access$setDevices$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;Ljava/util/List;)V

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    .line 114
    new-instance v10, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getControllerType()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getMac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getRssi()I

    move-result v5

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getUptime()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;->getSource()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 309
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 116
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment$onViewCreated$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/selection/SetupControllerSelectionFragment;->loadDevicesIntoPager(Ljava/util/List;)V

    :cond_1
    return-void
.end method
