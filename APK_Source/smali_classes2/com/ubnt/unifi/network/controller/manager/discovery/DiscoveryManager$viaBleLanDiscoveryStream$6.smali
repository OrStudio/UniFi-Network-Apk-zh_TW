.class final Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;
.super Ljava/lang/Object;
.source "DiscoveryManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;->viaBleLanDiscoveryStream(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Flowable;
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n2438#2,3:223\n*E\n*S KotlinDebug\n*F\n+ 1 DiscoveryManager.kt\ncom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6\n*L\n112#1,3:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "discoveredDevice",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $excludedDevices:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;->$excludedDevices:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)Z
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;->$excludedDevices:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager$viaBleLanDiscoveryStream$6;->test(Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Device;)Z

    move-result p1

    return p1
.end method
