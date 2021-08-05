.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->discoveryStreamWithUpdates(JLjava/util/Set;Z)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1013#2:223\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1\n*L\n210#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0002*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
        "kotlin.jvm.PlatformType",
        "discoveredDevicesState",
        "controllerElements",
        "",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 205
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 207
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;->getDevices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "controllerElements"

    .line 208
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;->this$0:Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->access$groupDevices(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1$$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1$$special$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 209
    new-instance p2, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState$Results;-><init>(Ljava/util/List;)V

    move-object p1, p2

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;

    move-result-object p1

    return-object p1
.end method
