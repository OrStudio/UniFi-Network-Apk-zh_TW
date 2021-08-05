.class public final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1$$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1;->apply(Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$DiscoveryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$discoveryStreamWithUpdates$1\n*L\n1#1,319:1\n210#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    .line 320
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPriorType()Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object p1

    instance-of v3, p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object p1, v4

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;->getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;->forTypeAndSignalStrength(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;Lcom/ubnt/common/refactored/model/signal/SignalStrength;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder;->Companion:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getState()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPriorType()Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getPriorType()Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;

    move-result-object p2

    instance-of v3, p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;

    if-nez v3, :cond_2

    move-object p2, v4

    :cond_2
    check-cast p2, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;->getSignalStrength()Lcom/ubnt/common/refactored/model/signal/SignalStrength;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v1, v2, v4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$SortOrder$Companion;->forTypeAndSignalStrength(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;Lcom/ubnt/unifi/network/start/controller/model/Device$Type;Lcom/ubnt/common/refactored/model/signal/SignalStrength;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
