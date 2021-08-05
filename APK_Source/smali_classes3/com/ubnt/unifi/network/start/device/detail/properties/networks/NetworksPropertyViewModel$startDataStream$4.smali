.class final Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;
.super Ljava/lang/Object;
.source "NetworksPropertyViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel;->startDataStream()V
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
        "Ljava/util/ArrayList<",
        "Lcom/ubnt/controller/refactored/network/model/Network;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworksPropertyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworksPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1517#2:74\n1588#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 NetworksPropertyViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4\n*L\n52#1:74\n52#1,3:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/ubnt/controller/refactored/network/model/Network;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;

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

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$startDataStream$4;->apply(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/controller/refactored/network/model/Network;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Lcom/ubnt/controller/refactored/network/model/Network;

    .line 53
    new-instance v9, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    .line 54
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getIp()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, ""

    :goto_3
    move-object v3, v2

    .line 55
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getName()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getIp()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getNumSta()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 58
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getTxBytes()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object v8, v7

    .line 59
    :goto_4
    invoke-virtual {v1}, Lcom/ubnt/controller/refactored/network/model/Network;->getRxBytes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v7

    :goto_5
    move-object v2, v9

    move-object v7, v8

    move-object v8, v1

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
