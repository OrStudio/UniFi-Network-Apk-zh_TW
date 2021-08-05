.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;
.super Ljava/lang/Object;
.source "DiscoverDeviceListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel;->prepareDataStream()Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverDeviceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverDeviceListViewModel.kt\ncom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1623#2,8:86\n1013#2:94\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoverDeviceListViewModel.kt\ncom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5\n*L\n83#1,8:86\n83#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;

    .line 83
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getHwAddress()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance p1, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5$$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$prepareDataStream$5$$special$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
